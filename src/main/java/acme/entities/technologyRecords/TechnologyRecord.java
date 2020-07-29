
package acme.entities.technologyRecords;

import javax.persistence.Entity;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;

import org.hibernate.validator.constraints.Range;
import org.hibernate.validator.constraints.URL;

import acme.framework.entities.DomainEntity;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class TechnologyRecord extends DomainEntity {

	// Serialisation identifier ---------------------------

	private static final long	serialVersionUID	= 1L;

	// Attribute ------------------------------------------

	@NotBlank
	private String				title;

	@NotBlank
	private String				activitySector;

	@NotBlank
	private String				inventor;

	@NotBlank
	private String				description;

	@URL
	@NotBlank
	private String				webSite;

	@Email
	@NotBlank
	private String				email;

	private boolean				openSource;

	@Range(min = -5, max = 5)
	private Double				stars;

}