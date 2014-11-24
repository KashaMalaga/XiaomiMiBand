.class public Lcn/com/smartdevices/bracelet/gps/algorithm/GPSAlgorithm;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gps"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native endToFreeSpaces()Z
.end method

.method public native getGlobalIndex(I)I
.end method

.method public native getLength()I
.end method

.method public native getNewLatitude(I)D
.end method

.method public native getNewLongitude(I)D
.end method

.method public native getRelStartIndex()I
.end method

.method public native getRingSize()I
.end method

.method public native getStepSize()I
.end method

.method public native getUploadPara(Lcn/com/smartdevices/bracelet/gps/algorithm/RunParameter;)V
.end method

.method public native pause()V
.end method

.method public native receiveSample(DDJ)Z
.end method

.method public native reset()V
.end method

.method public native resume()V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
