//DO NOT MODIFY: generated for HUD LRS
package gov.hud.lrs.common.entity;

import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.UniqueConstraint;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="CONSOLIDATED_SELECTION_REASON", uniqueConstraints = @UniqueConstraint(columnNames="CODE"))
@SuppressWarnings("serial")
public class ConsolidatedSelectionReason implements java.io.Serializable {
	private String consolidatedSelectionReasonId;
	private String code;
	private String description;
	private Set<SelectionReason> selectionReasons = new HashSet<SelectionReason>(0);
	private Set<ReviewLevelIterationTimeframe> reviewLevelIterationTimeframes = new HashSet<ReviewLevelIterationTimeframe>(0);

	public ConsolidatedSelectionReason() {
	}

    @GenericGenerator(name="generator", strategy="gov.hud.lrs.common.util.UuidStringIdentifierGenerator")@Id @GeneratedValue(generator="generator")

    @Column(name="CONSOLIDATED_SELECTION_REASON_ID", unique=true, nullable=false, length=36)
	public String getConsolidatedSelectionReasonId() {
		return this.consolidatedSelectionReasonId;
	}

	public void setConsolidatedSelectionReasonId(String consolidatedSelectionReasonId) {
		this.consolidatedSelectionReasonId = consolidatedSelectionReasonId;
	}


    @Column(name="CODE", unique=true, nullable=false, length=50)
	public String getCode() {
		return this.code;
	}

	public void setCode(String code) {
		this.code = code;
	}


    @Column(name="DESCRIPTION", nullable=false, length=50)
	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@OneToMany(fetch=FetchType.LAZY, mappedBy="consolidatedSelectionReason")
	public Set<SelectionReason> getSelectionReasons() {
		return this.selectionReasons;
	}

	public void setSelectionReasons(Set<SelectionReason> selectionReasons) {
		this.selectionReasons = selectionReasons;
	}

	@OneToMany(fetch=FetchType.LAZY, mappedBy="consolidatedSelectionReason")
	public Set<ReviewLevelIterationTimeframe> getReviewLevelIterationTimeframes() {
		return this.reviewLevelIterationTimeframes;
	}

	public void setReviewLevelIterationTimeframes(Set<ReviewLevelIterationTimeframe> reviewLevelIterationTimeframes) {
		this.reviewLevelIterationTimeframes = reviewLevelIterationTimeframes;
	}

}
