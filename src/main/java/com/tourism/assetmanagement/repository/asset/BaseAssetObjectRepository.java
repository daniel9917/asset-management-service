package com.tourism.assetmanagement.repository.asset;

import com.tourism.repository.BaseRepository;
import org.springframework.data.repository.NoRepositoryBean;

import java.util.List;

@NoRepositoryBean
public interface BaseAssetObjectRepository <E, ID> extends BaseRepository {

    List<E> findAllByAssetId(ID id);

}
