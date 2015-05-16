.class public Lcom/xiaomi/hm/health/bt/profile/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/AlarmClockItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:B

.field public f:B

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/profile/u;->a:Z

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/u;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/u;->c:Ljava/util/ArrayList;

    const/16 v0, 0x606

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/u;->d:I

    iput-byte v1, p0, Lcom/xiaomi/hm/health/bt/profile/u;->e:B

    iput-byte v1, p0, Lcom/xiaomi/hm/health/bt/profile/u;->f:B

    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/profile/u;->g:Z

    return-void
.end method
