.class public Lcn/com/smartdevices/bracelet/c/e;
.super Lcn/com/smartdevices/bracelet/c/a;


# static fields
.field private static final a:F = 3.2f

.field private static final b:F = 4.0f

.field private static final c:F = 5.5f

.field private static final d:F = 6.0f

.field private static final e:F = 6.5f

.field private static final f:F = 7.0f

.field private static final g:F = 7.5f

.field private static final h:F = 8.0f

.field private static final i:F = 8.4f

.field private static final j:F = 9.7f

.field private static final k:F = 10.8f

.field private static final l:F = 11.3f

.field private static final m:F = 12.1f

.field private static final n:F = 12.9f

.field private static final o:F = 13.8f

.field private static final p:F = 14.5f

.field private static final q:F = 16.0f

.field private static final r:F = 17.5f

.field private static final s:F = 19.2f

.field private static final t:F = 20.8f

.field private static final u:F = 22.4f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IJ)F
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/c/a;->a(IJ)F

    move-result v0

    return v0
.end method

.method public bridge synthetic a(IJF)F
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/c/a;->a(IJF)F

    move-result v0

    return v0
.end method

.method protected b(IJ)F
    .locals 7

    const/high16 v3, 0x41b80000

    const/high16 v2, 0x41800000

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-lez v0, :cond_16

    int-to-float v0, p1

    long-to-float v4, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/g;->b(F)F

    move-result v0

    :goto_0
    const-string v4, "Cal"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMets  speed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_0

    :goto_1
    return v1

    :cond_0
    const v1, 0x404ccccd

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const/high16 v1, 0x40000000

    goto :goto_1

    :cond_1
    const/high16 v1, 0x40800000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    const/high16 v1, 0x40400000

    goto :goto_1

    :cond_2
    const/high16 v1, 0x40b00000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    const v1, 0x4099999a

    goto :goto_1

    :cond_3
    const/high16 v1, 0x40c00000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    const v1, 0x40d66666

    goto :goto_1

    :cond_4
    const/high16 v1, 0x40d00000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_5

    const v1, 0x40e66666

    goto :goto_1

    :cond_5
    const/high16 v1, 0x40e00000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_6

    const v1, 0x40f66666

    goto :goto_1

    :cond_6
    const/high16 v1, 0x40f00000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_7

    const v1, 0x4101999a

    goto :goto_1

    :cond_7
    const/high16 v1, 0x41000000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_8

    const v1, 0x4109999a

    goto :goto_1

    :cond_8
    const v1, 0x41066666

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_9

    const/high16 v1, 0x41100000

    goto :goto_1

    :cond_9
    const v1, 0x411b3333

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_a

    const/high16 v1, 0x41200000

    goto :goto_1

    :cond_a
    const v1, 0x412ccccd

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_b

    const/high16 v1, 0x41300000

    goto :goto_1

    :cond_b
    const v1, 0x4134cccd

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_c

    const/high16 v1, 0x41380000

    goto :goto_1

    :cond_c
    const v1, 0x4141999a

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_d

    const/high16 v1, 0x41480000

    goto/16 :goto_1

    :cond_d
    const v1, 0x414e6666

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_e

    const/high16 v1, 0x41580000

    goto/16 :goto_1

    :cond_e
    const v1, 0x415ccccd

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_f

    const/high16 v1, 0x41600000

    goto/16 :goto_1

    :cond_f
    const/high16 v1, 0x41680000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_10

    const/high16 v1, 0x41700000

    goto/16 :goto_1

    :cond_10
    cmpg-float v1, v0, v2

    if-gtz v1, :cond_11

    move v1, v2

    goto/16 :goto_1

    :cond_11
    const/high16 v1, 0x418c0000

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_12

    const/high16 v1, 0x41900000

    goto/16 :goto_1

    :cond_12
    const v1, 0x4199999a

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_13

    const/high16 v1, 0x41980000

    goto/16 :goto_1

    :cond_13
    const v1, 0x41a66666

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_14

    const/high16 v1, 0x41a00000

    goto/16 :goto_1

    :cond_14
    const v1, 0x41b33333

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_15

    move v1, v3

    goto/16 :goto_1

    :cond_15
    move v1, v3

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_0
.end method
