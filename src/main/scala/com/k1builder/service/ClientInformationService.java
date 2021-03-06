package com.k1builder.service;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

import org.apache.commons.beanutils.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.k1builder.dao.ClientInformationDAO;
import com.k1builder.domain.ClientInformation;
import com.k1builder.form.ClientInformationForm;

@Service
public class ClientInformationService {

	@Autowired
	ClientInformationDAO clientInformationDAO;

	@Transactional
	public ClientInformationForm saveClientInformation(
			ClientInformationForm clientInformationForm) {

		ClientInformation clientInformation = new ClientInformation();
		try {
			BeanUtils.copyProperties(clientInformation, clientInformationForm);
			clientInformation = clientInformationDAO
					.saveClientInforamtion(clientInformation);
			BeanUtils.copyProperties(clientInformationForm, clientInformation);

		} catch (IllegalAccessException e) {
			e.printStackTrace();
		} catch (InvocationTargetException e) {
			e.printStackTrace();
		}
		return clientInformationForm;
	}

	public List<ClientInformation> findAll() {
		return clientInformationDAO.findAll();
	}
	
	
	public void bulkSave(List<ClientInformation> clntInfoList) {
		clientInformationDAO.bulkSave(clntInfoList);

	}
}
