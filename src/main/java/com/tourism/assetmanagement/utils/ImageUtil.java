package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.Image;
import com.tourism.errors.ServiceException;
import com.tourism.assetmanagement.repository.ImageRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;


@Service
public class ImageUtil {

    @Autowired
    private ImageRepository imageRepository;

    public ImageUtil(ImageRepository imageRepository) {
        this.imageRepository = imageRepository;
    }

    public List<Image> loadImage(List<Image> image){
        try {
            List<Image> loadedImages = new ArrayList<>();
            imageRepository.saveAll(image).forEach(loadedImages::add);
            return loadedImages;
        }catch (Exception e){
            throw new ServiceException();
        }
    }

    public List<Image> getImageList(UUID assetId){
        return imageRepository.findImagesById(assetId);
    }

    public List<Image> updateImageList(UUID assetId, List<Image> updateImages){
        List<Image> previousImages = imageRepository.findImagesById(assetId);
        List<Image> imagesToDelete = previousImages.stream().
                filter(image -> updateImages.stream()
                        .noneMatch(image1 -> image.getImageBlob().equals(image1.getImageBlob())))
                .collect(Collectors.toList());
        List<Image> imagesToAdd = updateImages.stream()
                .filter(image -> previousImages.stream()
                        .noneMatch(image1 -> image.getImageBlob().equals(image1.getImageBlob())))
                .collect(Collectors.toList());
        imageRepository.saveAll(imagesToAdd.stream().map(image -> {
            image.setFieldsOnCreation();
            image.setAssetId(assetId);
            return image;
        }).collect(Collectors.toList()));
        imageRepository.deleteAll(imagesToDelete.stream().map(image -> {
            image.setFieldsOnDeletion();
            return image;
        }).collect(Collectors.toList()));
        return imageRepository.findImagesById(assetId);
    }



}
