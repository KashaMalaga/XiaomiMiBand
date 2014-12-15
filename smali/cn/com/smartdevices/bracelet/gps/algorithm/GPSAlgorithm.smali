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

.method public native getAltitude(I)D
.end method

.method public native getGlobalIndex(I)I
.end method

.method public native getKilometerNum()I
.end method

.method public native getKilometerPace(I)F
.end method

.method public native getKilometerSpeed(I)F
.end method

.method public native getKilometerTimestamp(I)J
.end method

.method public native getLatestTimestamp()J
.end method

.method public native getLatitude(I)D
.end method

.method public native getLength()I
.end method

.method public native getLongitude(I)D
.end method

.method public native getRealtimePace()F
.end method

.method public native getRealtimeSpeed()F
.end method

.method public native getRelStartIndex()I
.end method

.method public native getRingSize()I
.end method

.method public native getStepSize()I
.end method

.method public native getTimestamp(I)J
.end method

.method public native getTotalDistance()F
.end method

.method public native getTotalPace()F
.end method

.method public native getTotalPauseTime()J
.end method

.method public native getTotalSpeed()F
.end method

.method public native getTotalTime()J
.end method

.method public native receiveSample(DDDJF)I
.end method

.method public native setMaxAccuracy(I)V
.end method

.method public native start(Z)V
.end method

.method public native statusEstimation(DDI)I
.end method

.method public native stop()V
.end method
