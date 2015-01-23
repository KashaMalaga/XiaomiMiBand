.class public final Lcom/b/C;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>(Landroid/telephony/CellLocation;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/b/C;->a:I

    iput v0, p0, Lcom/b/C;->b:I

    iput v0, p0, Lcom/b/C;->c:I

    iput v0, p0, Lcom/b/C;->d:I

    iput v0, p0, Lcom/b/C;->e:I

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/b/C;->e:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/b/C;->d:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, p0, Lcom/b/C;->c:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, p0, Lcom/b/C;->b:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, p0, Lcom/b/C;->a:I

    goto :goto_0
.end method
