.class public Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;
.super Ljava/lang/Object;


# instance fields
.field private stype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;->stype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightDel;->stype:Ljava/lang/String;

    return-object v0
.end method
