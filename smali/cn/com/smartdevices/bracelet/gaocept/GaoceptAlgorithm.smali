.class public Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gaocept"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native checkCheat()Z
.end method

.method public native endToFreeSpaces()Z
.end method

.method public native getDebugString(Z)Ljava/lang/String;
.end method

.method public native getFeatureString()Ljava/lang/String;
.end method

.method public native getSpecifiedAxis()I
.end method

.method public native getTotalMotionCount()I
.end method

.method public native initializeSpecifiedSport(I)V
.end method

.method public native receive(III)Z
.end method

.method public native reset()V
.end method

.method public native zeroClear()V
.end method
