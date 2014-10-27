.class public Lcom/xiaomi/miui/analyticstracker/service/NormalPolicy;
.super Lcom/xiaomi/miui/analyticstracker/service/Policy;


# static fields
.field public static final TAG:Ljava/lang/String; = "normal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/miui/analyticstracker/service/Policy;-><init>()V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 0

    return-void
.end method

.method public execute(Lcom/xiaomi/miui/analyticstracker/Event;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaomi/miui/analyticstracker/Event;->dispatch()V

    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method
