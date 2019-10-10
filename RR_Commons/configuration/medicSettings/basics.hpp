class ace_medical_level {
    value = 2;
    typeName = "SCALAR";
    values[] = {"Disabled", "Basic", "Advanced"};
    force = 2;
};

class ace_medical_medicSetting {
    value = 2;
    typeName = "SCALAR";
    values[] = {"Disabled", "Normal", "Advanced"};
    force = 2;
};

class ace_medical_enableAdvancedWounds {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_enableVehicleCrashes {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_enableScreams {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_AIDamageThreshold {
    typeName = "SCALAR";
    value = 1;
    force = 1;
};

class ace_medical_remoteControlledAI {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_blood_enabledFor {
    value = 2;
    typeName = "SCALAR";
    force = 2;
};

class ace_medical_allowDeadBodyMovement {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_allowLitterCreation {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_litterSimulationDetail {
    typeName = "SCALAR";
    value = 3;
    values[] = {"Off", "Low", "Medium", "High", "Ultra"};
    _values[] = { 0, 50, 100, 1000, 5000 };
    isClientSettable = 0;
    force = 4;
};

class ace_medical_litterCleanUpDelay {
    typeName = "SCALAR";
    value = 600;
    force = 600;
};

class ace_medical_medicSetting_basicEpi {
    typeName = "SCALAR";
    value = 1;
    values[] = {"Anyone", "Medics only", "Doctors only"};
    force = 1;
};


class ace_medical_useLocation_basicEpi {
    typeName = "SCALAR";
    value = 1;
    values[] = {"Anywhere", "Medical Vehicle", "Medical Facility", "Medical Vehicle and Facility", "Disabled"};
    force = 1;
};

class ace_medical_medicSetting_SurgicalKit {
    typeName = "SCALAR";
    value = 1;
    values[] = {"Anyone", "Medics only", "Doctors only"};
    force = 1;
};

class ace_medical_useCondition_PAK {
    typeName = "SCALAR";
    value = 0;
    values[] = {"Anytime", "Stable"};
    force = 0;
};

class ace_medical_useCondition_SurgicalKit {
    typeName = "SCALAR";
    value = 1;
    values[] = {"Anytime", "Stable"};
    force = 1;
};

class ace_medical_keepLocalSettingsSynced {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_painEffectType {
    typeName = "SCALAR";
    value = 1;
    isClientSettable = 0;
    force = 1;
};

class ace_medical_moveUnitsFromGroupOnUnconscious {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_medicSetting_PAK {
    value = 1;
    typeName = "SCALAR";
    force = 1;
};

class ace_medical_menu_allow {
    value = 1;
    typeName = "SCALAR";
    force = 1;
};

class ace_medical_menu_maxRange {
    value = 3;
    typeName = "SCALAR";
    force = 3;
};

class ace_medical_allowUnconsciousAnimationOnTreatment {
    typeName = "BOOL";
    value = 1;
    force = 1;
};
