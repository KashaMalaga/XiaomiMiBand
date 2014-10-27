.class public Lcom/xiaomi/miui/analyticstracker/EventReader;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/miui/analyticstracker/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/miui/analyticstracker/d;

    invoke-direct {v0}, Lcom/xiaomi/miui/analyticstracker/d;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/miui/analyticstracker/EventReader;->a:Lcom/xiaomi/miui/analyticstracker/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/EventReader;->a:Lcom/xiaomi/miui/analyticstracker/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/EventReader;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-virtual {v0}, Lcom/xiaomi/miui/analyticstracker/d;->a()V

    :cond_0
    return-void
.end method

.method public open(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/EventReader;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/miui/analyticstracker/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public readEvents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/miui/analyticstracker/Item;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/miui/analyticstracker/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/EventReader;->a:Lcom/xiaomi/miui/analyticstracker/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/miui/analyticstracker/EventReader;->a:Lcom/xiaomi/miui/analyticstracker/d;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/miui/analyticstracker/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
