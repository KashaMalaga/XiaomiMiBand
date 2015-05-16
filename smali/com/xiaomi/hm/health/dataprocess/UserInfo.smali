.class public Lcom/xiaomi/hm/health/dataprocess/UserInfo;
.super Ljava/lang/Object;


# instance fields
.field public gender:I

.field public goal:I

.field public height:I

.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;->gender:I

    const/16 v0, 0xac

    iput v0, p0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;->height:I

    const/high16 v0, 0x42820000

    iput v0, p0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;->weight:F

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/xiaomi/hm/health/dataprocess/UserInfo;->goal:I

    return-void
.end method
