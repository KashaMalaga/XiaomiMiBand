.class public abstract Lcom/xiaomi/miui/analyticstracker/service/Policy;
.super Ljava/lang/Object;


# instance fields
.field protected mParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract end()V
.end method

.method public abstract execute(Lcom/xiaomi/miui/analyticstracker/Event;)V
.end method

.method public abstract prepare()V
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/miui/analyticstracker/service/Policy;->mParam:Ljava/lang/String;

    return-void
.end method
