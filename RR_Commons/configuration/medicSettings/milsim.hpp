class ace_medical_enableFor {
    value = 1;
    typeName = "SCALAR";
    values[] = {"Players only", "Players and AI"};
    force = 1;
};

class ace_medical_consumeItem_SurgicalKit {
    typeName = "SCALAR";
    value = 1;
    values[] = {"No", "Yes"};
    force = 1;
};

class ace_medical_consumeItem_PAK {
    typeName = "SCALAR";
    value = 1;
    values[] = {"No", "Yes"};
    force = 1;
};

class ace_medical_increaseTrainingInLocations {
    value = 0;
    typeName = "BOOL";
    force = 0;
};

class ace_medical_enableOverdosing {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_bleedingCoefficient {
    typeName = "SCALAR";
    value = 2;
    force = 2;
};

class ace_medical_painCoefficient {
    typeName = "SCALAR";
    value = 3;
    force = 3;
};

class ace_medical_enableFractures {
    typeName = "BOOL";
    value = 0;
    force = 1;
};

class ace_medical_enableUnconsciousnessAI {
    value = 1;
    typeName = "SCALAR";
    values[] = {"Disabled", "50/50", "Enabled"};
    force = 1;
};

class ace_medical_amountOfReviveLives {
    typeName = "SCALAR";
    value = 2;
    force = 2;
};

class ace_medical_useLocation_SurgicalKit {
    typeName = "SCALAR";
    value = 3;
    values[] = {"Anywhere", "Medical Vehicle", "Medical Facility", "Medical Vehicle and Facility", "Disabled"};
    force = 3;
};

class ace_medical_painIsOnlySuppressed {
    typeName = "BOOL";
    value = 1;
    force = 1;
};

class ace_medical_delayUnconCaptive {
    value = 5;
    typeName = "SCALAR";
    force = 5;
};

class ace_medical_enableRevive {
    value = 2;
    typeName = "SCALAR";
    force = 2;
};

class ace_medical_healHitPointAfterAdvBandage {
    value = 0;
    typeName = "BOOL";
    force = 0;
};

class ace_medical_maxReviveTime {
    value = 350;
    typeName = "SCALAR";
    force = 350;
};

class ace_medical_playerDamageThreshold {
    value = 0.5;
    typeName = "SCALAR";
    force = 0.5;
};

class ace_medical_preventInstaDeath {
    value = 0;
    typeName = "BOOL";
    force = 0;
};

class ace_medical_useLocation_PAK {
    value = 3;
    typeName = "SCALAR";
    force = 3;
};
