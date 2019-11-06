/* Medicsystem */
#ifdef RR_MEDICSYSTEM_BASIS
	#include "medicSettings\basis.h"
#endif
#ifdef RR_MEDICSYSTEM_IRONPACK
	#include "medicSettings\ironpack.h"
#endif
#ifdef RR_MEDICSYSTEM_IRONPACKPLUS
	#include "medicSettings\ironpackplus.h"
#endif



/* Logistiksystem */
#ifdef RR_LOGISTIKSYSTEM_STANDARD
	#include "logistikSettings\standard.h"
#endif

#ifdef RR_MEDICSYSTEM_IRONPACK
	#include "logistikSettings\erweitert.h"
#endif
