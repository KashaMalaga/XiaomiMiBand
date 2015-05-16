.class public Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;
.super Ljava/lang/Object;


# instance fields
.field private forceCheck:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->forceCheck:Z

    return-void
.end method


# virtual methods
.method public isForceCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->forceCheck:Z

    return v0
.end method
