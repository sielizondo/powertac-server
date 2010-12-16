// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.powertac.server.module.databaseservice.domain;

import java.lang.String;

privileged aspect Customer_Roo_ToString {
    
    public String Customer.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Version: ").append(getVersion()).append(", ");
        sb.append("Competition: ").append(getCompetition()).append(", ");
        sb.append("Name: ").append(getName()).append(", ");
        sb.append("CustomerType: ").append(getCustomerType()).append(", ");
        sb.append("SmartMetering: ").append(getSmartMetering()).append(", ");
        sb.append("MultiContracting: ").append(getMultiContracting()).append(", ");
        sb.append("CanNegotiate: ").append(getCanNegotiate()).append(", ");
        sb.append("UpperPowerCap: ").append(getUpperPowerCap()).append(", ");
        sb.append("LowerPowerCap: ").append(getLowerPowerCap()).append(", ");
        sb.append("CarbonEmissionRate: ").append(getCarbonEmissionRate()).append(", ");
        sb.append("AnnualPowerAvg: ").append(getAnnualPowerAvg()).append(", ");
        sb.append("MinResponsiveness: ").append(getMinResponsiveness()).append(", ");
        sb.append("MaxResponsiveness: ").append(getMaxResponsiveness()).append(", ");
        sb.append("WindToPowerRating: ").append(getWindToPowerRating()).append(", ");
        sb.append("TempToPowerRating: ").append(getTempToPowerRating()).append(", ");
        sb.append("SunToPowerRating: ").append(getSunToPowerRating()).append(", ");
        sb.append("MeterReadings: ").append(getMeterReadings() == null ? "null" : getMeterReadings().size());
        return sb.toString();
    }
    
}
