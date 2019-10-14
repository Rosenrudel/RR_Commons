RR_Commons_Version = 0.97;


class ACE_Settings {
  #ifdef LEICHT
        #include "medicSettings\basics.hpp"
        #include "medicSettings\leicht.hpp"
  #endif
  #ifdef STANDARD
        #include "medicSettings\basics.hpp"
        #include "medicSettings\standard.hpp"
  #endif
  #ifdef MILSIM
        #include "medicSettings\basics.hpp"
        #include "medicSettings\milsim.hpp"
  #endif
};

#ifdef NO_AI
    disabledAI = 1;
#endif


#ifdef DISABLE_CHAT_CHANNELS
    disableChannels[] = {0,1,2,5};
#endif


enableDebugConsole = 1;
respawn = 3;
respawnTemplate[] = {"ace_spectator", "menu_inventory"};
respawnButton = 0;
respawnDelay = 20;
respawnDialog = 1;
respawnOnStart = 0;
saving = 0;
