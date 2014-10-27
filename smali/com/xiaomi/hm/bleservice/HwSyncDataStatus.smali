.class public Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS:I = 0x3

.field public static final START:I = 0x2

.field public static final STOP:I = 0x4

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/bleservice/q;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/q;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c:Z

    iput p1, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    iput p2, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c:Z

    iput p1, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    iput p2, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    iput-boolean p3, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    return v0
.end method

.method public getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c:Z

    return v0
.end method

.method public isProgress()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStart()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStop()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSyncing()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnknown()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
