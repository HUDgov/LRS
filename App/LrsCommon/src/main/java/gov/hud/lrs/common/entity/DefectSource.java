//DO NOT MODIFY: generated for HUD LRS 
package gov.hud.lrs.common.entity;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="DEFECT_SOURCE")
@SuppressWarnings("serial")
public class DefectSource implements java.io.Serializable {
	private String defectSourceId;
	private Defect defect;
	private String defectCd;
	private String defectSourceCd;
	private String description;
	private String createdBy;
	private String updatedBy;
	private Date createdTs;
	private Date updatedTs;
	private Integer relativeOrder;
	private Set<QatreeOutcomeDefectSource> qatreeOutcomeDefectSources = new HashSet<QatreeOutcomeDefectSource>(0);
	private Set<RvwLvlFinding> rvwLvlFindings = new HashSet<RvwLvlFinding>(0);
	private Set<FindingRatingRule> findingRatingRules = new HashSet<FindingRatingRule>(0);

	public DefectSource() {
	}

    @GenericGenerator(name="generator", strategy="gov.hud.lrs.common.util.UuidStringIdentifierGenerator")@Id @GeneratedValue(generator="generator")
    
    @Column(name="DEFECT_SOURCE_ID", unique=true, nullable=false, length=36)
	public String getDefectSourceId() {
		return this.defectSourceId;
	}

	public void setDefectSourceId(String defectSourceId) {
		this.defectSourceId = defectSourceId;
	}

	@ManyToOne(fetch=FetchType.LAZY)
    @JoinColumn(name="DEFECT_ID", nullable=false)
	public Defect getDefect() {
		return this.defect;
	}

	public void setDefect(Defect defect) {
		this.defect = defect;
	}

    
    @Column(name="DEFECT_CD", nullable=false, length=16)
	public String getDefectCd() {
		return this.defectCd;
	}

	public void setDefectCd(String defectCd) {
		this.defectCd = defectCd;
	}

    
    @Column(name="DEFECT_SOURCE_CD", nullable=false, length=16)
	public String getDefectSourceCd() {
		return this.defectSourceCd;
	}

	public void setDefectSourceCd(String defectSourceCd) {
		this.defectSourceCd = defectSourceCd;
	}

    
    @Column(name="DESCRIPTION", length=150)
	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

    
    @Column(name="CREATED_BY", length=6)
	public String getCreatedBy() {
		return this.createdBy;
	}

	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}

    
    @Column(name="UPDATED_BY", length=6)
	public String getUpdatedBy() {
		return this.updatedBy;
	}

	public void setUpdatedBy(String updatedBy) {
		this.updatedBy = updatedBy;
	}

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="CREATED_TS", length=23)
	public Date getCreatedTs() {
		return this.createdTs;
	}

	public void setCreatedTs(Date createdTs) {
		this.createdTs = createdTs;
	}

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name="UPDATED_TS", length=23)
	public Date getUpdatedTs() {
		return this.updatedTs;
	}

	public void setUpdatedTs(Date updatedTs) {
		this.updatedTs = updatedTs;
	}

    
    @Column(name="RELATIVE_ORDER")
	public Integer getRelativeOrder() {
		return this.relativeOrder;
	}

	public void setRelativeOrder(Integer relativeOrder) {
		this.relativeOrder = relativeOrder;
	}

	@OneToMany(fetch=FetchType.LAZY, mappedBy="defectSource")
	public Set<QatreeOutcomeDefectSource> getQatreeOutcomeDefectSources() {
		return this.qatreeOutcomeDefectSources;
	}

	public void setQatreeOutcomeDefectSources(Set<QatreeOutcomeDefectSource> qatreeOutcomeDefectSources) {
		this.qatreeOutcomeDefectSources = qatreeOutcomeDefectSources;
	}

	@OneToMany(fetch=FetchType.LAZY, mappedBy="defectSource")
	public Set<RvwLvlFinding> getRvwLvlFindings() {
		return this.rvwLvlFindings;
	}

	public void setRvwLvlFindings(Set<RvwLvlFinding> rvwLvlFindings) {
		this.rvwLvlFindings = rvwLvlFindings;
	}

	@OneToMany(fetch=FetchType.LAZY, mappedBy="defectSource")
	public Set<FindingRatingRule> getFindingRatingRules() {
		return this.findingRatingRules;
	}

	public void setFindingRatingRules(Set<FindingRatingRule> findingRatingRules) {
		this.findingRatingRules = findingRatingRules;
	}

}
