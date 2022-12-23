package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.asset.AssetOffer;
import com.tourism.assetmanagement.domain.Offer;
import com.tourism.assetmanagement.domain.type.OfferType;
import com.tourism.assetmanagement.model.FormDataDTO;
import com.tourism.assetmanagement.repository.asset.AssetOfferRepository;
import com.tourism.assetmanagement.repository.OfferRepository;
import com.tourism.assetmanagement.repository.type.OfferTypeRepository;
import com.tourism.errors.NotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;

@Service
public class AssetOfferDetailUtil extends GenericDetailUtil<Offer, OfferType, AssetOffer, UUID, OfferRepository, OfferTypeRepository, AssetOfferRepository> {
    private final OfferRepository offerRepository;
    private final AssetOfferRepository assetOfferRepository;
    private final OfferTypeRepository offerTypeRepository;


    @Autowired
    public AssetOfferDetailUtil(OfferRepository offerRepository, AssetOfferRepository assetOfferRepository, OfferTypeRepository offerTypeRepository) {
        super(offerRepository, assetOfferRepository, offerTypeRepository);
        this.offerRepository = offerRepository;
        this.offerTypeRepository = offerTypeRepository;
        this.assetOfferRepository = assetOfferRepository;
    }

    public FormDataDTO getOfferData(UUID assetID){

        List<Object> values = assetOfferRepository.findAllByAssetId(assetID).stream().map((av) -> {
            return offerRepository.findById(av.getOfferId()).orElseThrow(
                    () -> {
                        throw new NotFoundException(av.getOfferId());
                    }
            ).getName();
        }).collect(Collectors.toList());

        return FormDataDTO.builder()
                .objectName("Oferta")
                .values(values)
                .build();

    }
}
