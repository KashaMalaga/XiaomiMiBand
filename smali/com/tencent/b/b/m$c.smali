.class public final Lcom/tencent/b/b/m$c;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Ljava/lang/reflect/Method;

.field private l:Ljava/lang/reflect/Method;

.field private m:Ljava/lang/reflect/Method;

.field private synthetic n:Lcom/tencent/b/b/m;


# direct methods
.method public constructor <init>(Lcom/tencent/b/b/m;II)V
    .locals 3

    const v2, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput v0, p0, Lcom/tencent/b/b/m$c;->a:I

    iput v0, p0, Lcom/tencent/b/b/m$c;->b:I

    iput v0, p0, Lcom/tencent/b/b/m$c;->c:I

    iput v0, p0, Lcom/tencent/b/b/m$c;->d:I

    iput v0, p0, Lcom/tencent/b/b/m$c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/b/b/m$c;->f:I

    iput v2, p0, Lcom/tencent/b/b/m$c;->g:I

    iput v2, p0, Lcom/tencent/b/b/m$c;->h:I

    iput-object v1, p0, Lcom/tencent/b/b/m$c;->i:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/tencent/b/b/m$c;->j:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/tencent/b/b/m$c;->k:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/tencent/b/b/m$c;->l:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/tencent/b/b/m$c;->m:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/tencent/b/b/m$c;->b:I

    iput p3, p0, Lcom/tencent/b/b/m$c;->a:I

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 11

    const v5, 0x7fffffff

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x0

    iput v3, p0, Lcom/tencent/b/b/m$c;->f:I

    iput v3, p0, Lcom/tencent/b/b/m$c;->e:I

    iput v3, p0, Lcom/tencent/b/b/m$c;->d:I

    iput v3, p0, Lcom/tencent/b/b/m$c;->c:I

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/b/b/m$c;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v10, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    new-instance v0, Lcom/tencent/b/b/m$b;

    iget-object v1, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    iget v2, p0, Lcom/tencent/b/b/m$c;->a:I

    iget v3, p0, Lcom/tencent/b/b/m$c;->b:I

    iget v4, p0, Lcom/tencent/b/b/m$c;->c:I

    iget v5, p0, Lcom/tencent/b/b/m$c;->d:I

    iget v6, p0, Lcom/tencent/b/b/m$c;->e:I

    iget v7, p0, Lcom/tencent/b/b/m$c;->f:I

    iget v8, p0, Lcom/tencent/b/b/m$c;->g:I

    iget v9, p0, Lcom/tencent/b/b/m$c;->h:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/b/b/m$b;-><init>(Lcom/tencent/b/b/m;IIIIIIII)V

    invoke-static {v10, v0}, Lcom/tencent/b/b/m;->a(Lcom/tencent/b/b/m;Lcom/tencent/b/b/m$b;)Lcom/tencent/b/b/m$b;

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->a(Lcom/tencent/b/b/m;)Lcom/tencent/b/b/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->a(Lcom/tencent/b/b/m;)Lcom/tencent/b/b/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v1}, Lcom/tencent/b/b/m;->b(Lcom/tencent/b/b/m;)Lcom/tencent/b/b/m$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/b/b/m$a;->a(Lcom/tencent/b/b/m$b;)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->d(Lcom/tencent/b/b/m;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object p1, v0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->d(Lcom/tencent/b/b/m;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/b/b/m$c;->c:I

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, p0, Lcom/tencent/b/b/m$c;->d:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    iput v0, p0, Lcom/tencent/b/b/m$c;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->c(Lcom/tencent/b/b/m;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object p1, v0

    :goto_3
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    iput v3, p0, Lcom/tencent/b/b/m$c;->e:I

    iput v3, p0, Lcom/tencent/b/b/m$c;->d:I

    iput v3, p0, Lcom/tencent/b/b/m$c;->c:I

    goto :goto_2

    :pswitch_1
    if-eqz p1, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/b/b/m$c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBaseStationId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/b/m$c;->i:Ljava/lang/reflect/Method;

    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getSystemId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/b/m$c;->j:Ljava/lang/reflect/Method;

    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getNetworkId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/b/m$c;->k:Ljava/lang/reflect/Method;

    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBaseStationLatitude"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/b/m$c;->l:Ljava/lang/reflect/Method;

    const-string v0, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBaseStationLongitude"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/b/m$c;->m:Ljava/lang/reflect/Method;

    :cond_4
    iget-object v0, p0, Lcom/tencent/b/b/m$c;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/b/b/m$c;->c:I

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/b/b/m$c;->d:I

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/b/b/m$c;->e:I

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/b/b/m$c;->g:I

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/b/b/m$c;->h:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iput v3, p0, Lcom/tencent/b/b/m$c;->e:I

    iput v3, p0, Lcom/tencent/b/b/m$c;->d:I

    iput v3, p0, Lcom/tencent/b/b/m$c;->c:I

    iput v5, p0, Lcom/tencent/b/b/m$c;->g:I

    iput v5, p0, Lcom/tencent/b/b/m$c;->h:I

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 11

    iget v0, p0, Lcom/tencent/b/b/m$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->c(Lcom/tencent/b/b/m;)V

    :cond_0
    iget v0, p0, Lcom/tencent/b/b/m$c;->f:I

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/b/b/m$c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, -0x71

    iput v0, p0, Lcom/tencent/b/b/m$c;->f:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, -0x71

    iput v0, p0, Lcom/tencent/b/b/m$c;->f:I

    iget-object v10, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    new-instance v0, Lcom/tencent/b/b/m$b;

    iget-object v1, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    iget v2, p0, Lcom/tencent/b/b/m$c;->a:I

    iget v3, p0, Lcom/tencent/b/b/m$c;->b:I

    iget v4, p0, Lcom/tencent/b/b/m$c;->c:I

    iget v5, p0, Lcom/tencent/b/b/m$c;->d:I

    iget v6, p0, Lcom/tencent/b/b/m$c;->e:I

    iget v7, p0, Lcom/tencent/b/b/m$c;->f:I

    iget v8, p0, Lcom/tencent/b/b/m$c;->g:I

    iget v9, p0, Lcom/tencent/b/b/m$c;->h:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/b/b/m$b;-><init>(Lcom/tencent/b/b/m;IIIIIIII)V

    invoke-static {v10, v0}, Lcom/tencent/b/b/m;->a(Lcom/tencent/b/b/m;Lcom/tencent/b/b/m$b;)Lcom/tencent/b/b/m$b;

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->a(Lcom/tencent/b/b/m;)Lcom/tencent/b/b/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v0}, Lcom/tencent/b/b/m;->a(Lcom/tencent/b/b/m;)Lcom/tencent/b/b/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/b/b/m$c;->n:Lcom/tencent/b/b/m;

    invoke-static {v1}, Lcom/tencent/b/b/m;->b(Lcom/tencent/b/b/m;)Lcom/tencent/b/b/m$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/b/b/m$a;->a(Lcom/tencent/b/b/m$b;)V

    goto :goto_0
.end method
