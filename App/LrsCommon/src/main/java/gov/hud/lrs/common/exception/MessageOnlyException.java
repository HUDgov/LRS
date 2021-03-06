package gov.hud.lrs.common.exception;

import java.util.ArrayList;
import java.util.List;

@SuppressWarnings("serial")
public class MessageOnlyException extends ClientException {

	public MessageOnlyException() {
	}

	public MessageOnlyException(List<String> errorMessages) {
		this.errorMessages = errorMessages;
	}

	public MessageOnlyException(String message) {
		super(message);

		List<String> errorMessages = new ArrayList<String>();
		errorMessages.add(message);
		this.errorMessages = errorMessages;
	}

	public MessageOnlyException(Throwable cause) {
		super(cause);
	}

	public MessageOnlyException(String message, Throwable cause) {
		super(message, cause);

		List<String> errorMessages = new ArrayList<String>();
		errorMessages.add(message);
		this.errorMessages = errorMessages;
	}

}
