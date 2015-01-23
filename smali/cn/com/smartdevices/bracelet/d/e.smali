.class public Lcn/com/smartdevices/bracelet/d/e;
.super Lcn/com/smartdevices/bracelet/d/a;


# static fields
.field private static final a:F = 6.0f

.field private static final b:F = 6.5f

.field private static final c:F = 7.0f

.field private static final d:F = 7.5f

.field private static final e:F = 8.0f

.field private static final f:F = 8.4f

.field private static final g:F = 9.7f

.field private static final h:F = 10.8f

.field private static final i:F = 11.3f

.field private static final j:F = 12.1f

.field private static final k:F = 12.9f

.field private static final l:F = 13.8f

.field private static final m:F = 14.5f

.field private static final n:F = 16.0f

.field private static final o:F = 17.5f

.field private static final p:F = 19.2f

.field private static final q:F = 20.8f

.field private static final r:F = 22.4f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJ)F
    .locals 4

    const/high16 v1, 0x41800000

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_13

    int-to-float v2, p1

    long-to-float v3, p2

    div-float/2addr v2, v3

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/d/f;->b(F)F

    move-result v2

    :goto_0
    cmpg-float v3, v2, v0

    if-gtz v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/high16 v3, 0x40c00000

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    const v0, 0x40d66666

    goto :goto_1

    :cond_2
    const/high16 v3, 0x40d00000

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    const v0, 0x40e66666

    goto :goto_1

    :cond_3
    const/high16 v3, 0x40e00000

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    const v0, 0x40f66666

    goto :goto_1

    :cond_4
    const/high16 v3, 0x40f00000

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    const v0, 0x4101999a

    goto :goto_1

    :cond_5
    const/high16 v3, 0x41000000

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_6

    const v0, 0x4109999a

    goto :goto_1

    :cond_6
    const v3, 0x41066666

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_7

    const/high16 v0, 0x41100000

    goto :goto_1

    :cond_7
    const v3, 0x411b3333

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_8

    const/high16 v0, 0x41200000

    goto :goto_1

    :cond_8
    const v3, 0x412ccccd

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_9

    const/high16 v0, 0x41300000

    goto :goto_1

    :cond_9
    const v3, 0x4134cccd

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_a

    const/high16 v0, 0x41380000

    goto :goto_1

    :cond_a
    const v3, 0x4141999a

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_b

    const/high16 v0, 0x41480000

    goto :goto_1

    :cond_b
    const v3, 0x414e6666

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_c

    const/high16 v0, 0x41580000

    goto :goto_1

    :cond_c
    const v3, 0x415ccccd

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_d

    const/high16 v0, 0x41600000

    goto :goto_1

    :cond_d
    const/high16 v3, 0x41680000

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_e

    const/high16 v0, 0x41700000

    goto/16 :goto_1

    :cond_e
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_f

    move v0, v1

    goto/16 :goto_1

    :cond_f
    const/high16 v1, 0x418c0000

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_10

    const/high16 v0, 0x41900000

    goto/16 :goto_1

    :cond_10
    const v1, 0x4199999a

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_11

    const/high16 v0, 0x41980000

    goto/16 :goto_1

    :cond_11
    const v1, 0x41a66666

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_12

    const/high16 v0, 0x41a00000

    goto/16 :goto_1

    :cond_12
    const v1, 0x41b33333

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    const/high16 v0, 0x41b80000

    goto/16 :goto_1

    :cond_13
    move v2, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic a(IJF)I
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/d/a;->a(IJF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(IJ)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/d/a;->b(IJ)I

    move-result v0

    return v0
.end method
