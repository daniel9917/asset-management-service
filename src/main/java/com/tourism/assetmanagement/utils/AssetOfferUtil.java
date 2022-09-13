package com.tourism.assetmanagement.utils;

import com.tourism.assetmanagement.domain.AssetOffer;
import com.tourism.assetmanagement.domain.Offer;
import com.tourism.assetmanagement.domain.OfferType;
import com.tourism.assetmanagement.repository.AssetOfferRepository;
import com.tourism.assetmanagement.repository.OfferRepository;
import com.tourism.assetmanagement.repository.OfferTypeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
public class AssetOfferUtil extends GenericUtil<Offer, OfferType, AssetOffer, UUID, OfferRepository, OfferTypeRepository, AssetOfferRepository>{
    private final OfferRepository offerRepository;
    private final AssetOfferRepository assetOfferRepository;
    private final OfferTypeRepository offerTypeRepository;


    @Autowired
    public AssetOfferUtil(OfferRepository offerRepository, AssetOfferRepository assetOfferRepository, OfferTypeRepository offerTypeRepository) {
        super(offerRepository, assetOfferRepository, offerTypeRepository);
        this.offerRepository = offerRepository;
        this.offerTypeRepository = offerTypeRepository;
        this.assetOfferRepository = assetOfferRepository;
    }
}