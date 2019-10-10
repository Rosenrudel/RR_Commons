class ace_medical_enableFor {
    value = 0;
    typeName = "SCALAR";
    values[] = {"Players only", "Players and AI"};
    force = 0;
};

class ace_medical_consumeItem_SurgicalKit {
    typeName = "SCALAR";
    value = 0;
    values[] = {"No", "Yes"};
    force = 0;
};

class ace_medical_consumeItem_PAK {
    typeName = "SCALAR";
    value = 0;
    values[] = {"No", "Yes"};
    force = 0;
};

class ace_medical_increaseTrainingInLocations {
    value = 1;
    typeName = "BOOL";
    force = 1;
};

class ace_medical_enableOverdosing {
    typeName = "BOOL";
    value = 0;
    force = 0;
};

class ace_medical_bleedingCoefficient {
    typeName = "SCALAR";
    value = 0.2;
    force = 0.2;
};

class ace_medical_painCoefficient {
    typeName = "SCALAR";
    value = 0.2;
    force = 0.2;
};

class ace_medical_enableFractures {
    typeName = "BOOL";
    value = 0;
    force = 0;
};

class ace_medical_enableUnconsciousnessAI {
    value = 0;
    typeName = "SCALAR";
    values[] = {"Disabled", "50/50", "Enabled"};
    force = 0;
};

class ace_medical_amountOfReviveLives {
    typeName = "SCALAR";
    value = -1;
    force = -1;
};

class ace_medical_useLocation_SurgicalKit {
    typeName = "SCALAR";
    value = 0;
    values[] = {"Anywhere", "Medical Vehicle", "Medical Facility", "Medical Vehicle and Facility", "Disabled"};
    force = 0;
};

class ace_medical_painIsOnlySuppressed {
    typeName = "BOOL";
    value = 0;
    force = 0;
};

class ace_medical_delayUnconCaptive {
    value = 1;
    typeName = "SCALAR";
    force = 1;
};

class ace_medical_enableRevive {
    value = 1;
    typeName = "SCALAR";
    force = 1;
};

class ace_medical_healHitPointAfterAdvBandage {
    value = 1;
    typeName = "BOOL";
    force = 1;
};

class ace_medical_maxReviveTime {
    value = 1200;
    typeName = "SCALAR";
    force = 1200;
};

class ace_medical_playerDamageThreshold {
    value = 3;
    typeName = "SCALAR";
    force = 3;
};

class ace_medical_preventInstaDeath {
    value = 1;
    typeName = "BOOL";
    force = 1;
};

class ace_medical_useLocation_PAK {
    value = 1;
    typeName = "SCALAR";
    force = 1;
};
