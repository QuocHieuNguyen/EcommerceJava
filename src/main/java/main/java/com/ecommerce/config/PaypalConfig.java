package main.java.com.ecommerce.config;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import com.paypal.api.payments.PaymentHistory;
import com.paypal.base.rest.APIContext;
import com.paypal.base.rest.OAuthTokenCredential;
import com.paypal.base.rest.PayPalRESTException;

@Configuration
public class PaypalConfig {

//	@Value("${paypal.client.id}")
	@Value("AW58aAO0mJ7j7Ll4_vHVzc7T2nFAv9cBQw5Vq-_xjl2CSuhM7tPsqSCCSzvh9uvB6cdbiFBjgQRmu-HC")
	private String clientId;
//	@Value("${paypal.client.secret}")
	@Value("EED5phD29edMf6HIigHA_oet0JWUBofJsxZNt7Wr_zET8xYdIuqb5maF9Gcd01syXDlIjyKTZhvgV66D")
	private String clientSecret;
//	@Value("${paypal.mode}")
	@Value("sandbox")
	private String mode;

	@Bean
	public Map<String, String> paypalSdkConfig() {
		Map<String, String> configMap = new HashMap<>();
		configMap.put("mode", mode);
		System.out.println(mode + " mode" );
		return configMap;
	}

	@Bean
	public OAuthTokenCredential oAuthTokenCredential() {
		System.out.println(clientId + " clientID" );
		System.out.println(clientSecret + " clientSecret" );
		System.out.println(mode + " mode" );
		return new OAuthTokenCredential(clientId, clientSecret, paypalSdkConfig());
	}

	@Bean
	public APIContext ApiContext() throws PayPalRESTException {
		APIContext context = new APIContext(oAuthTokenCredential().getAccessToken());
		context.setConfigurationMap(paypalSdkConfig());
		return context;
	}

}
