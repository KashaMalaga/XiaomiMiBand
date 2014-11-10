.class public interface abstract Lcn/com/smartdevices/bracelet/gps/services/inteface/ISubGPSSportService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract chooseGPSProvider(I)I
.end method

.method public abstract getCurrentLocation()Landroid/location/Location;
.end method

.method public abstract getSportState(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)I
.end method

.method public abstract pauseSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V
.end method

.method public abstract registerGPSSportOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;)V
.end method

.method public abstract registerGPSStateOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V
.end method

.method public abstract resumeSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V
.end method

.method public abstract startGPSLocation(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V
.end method

.method public abstract startSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V
.end method

.method public abstract stopGPSLocation(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V
.end method

.method public abstract stopSport(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;I)V
.end method

.method public abstract switchGPSProvider(Z)I
.end method

.method public abstract unregisterGPSSportOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSSportObserver;)V
.end method

.method public abstract unregisterGPSStateOberver(Lcn/com/smartdevices/bracelet/gps/services/inteface/IGPSStateObserver;)V
.end method
