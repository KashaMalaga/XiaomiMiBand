.class public Lcn/com/smartdevices/bracelet/gps/maps/GSPSolutionFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSolution(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/maps/WrappedMap;)Lcn/com/smartdevices/bracelet/gps/maps/IGPSSolution;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;

    invoke-direct {v0, p0, p2}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/maps/WrappedMap;)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;

    invoke-direct {v0, p0, p2}, Lcn/com/smartdevices/bracelet/gps/maps/GaodeGPSSolution;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/maps/WrappedMap;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
