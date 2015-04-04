.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field private static final h:Ljava/lang/String; = "Rating"

.field private static final i:F = -1.0f


# instance fields
.field private final j:I

.field private final k:F

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/e;

    invoke-direct {v0}, Landroid/support/v4/media/e;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/RatingCompat;->j:I

    iput p2, p0, Landroid/support/v4/media/RatingCompat;->k:F

    return-void
.end method

.method synthetic constructor <init>(IFLandroid/support/v4/media/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-void
.end method

.method public static a(F)Landroid/support/v4/media/RatingCompat;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "Rating"

    const-string v1, "Invalid percentage-based rating value"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_0
.end method

.method public static a(I)Landroid/support/v4/media/RatingCompat;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IF)Landroid/support/v4/media/RatingCompat;
    .locals 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v1, "Rating"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid rating style ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for a star rating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :pswitch_0
    const/high16 v1, 0x40400000

    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    :cond_0
    const-string v1, "Rating"

    const-string v2, "Trying to set out of range star-based rating"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const/high16 v1, 0x40800000

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x40a00000

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/support/v4/media/f;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/media/f;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->a(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    :goto_1
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Landroid/support/v4/media/f;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->b(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Landroid/support/v4/media/f;->e(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/media/RatingCompat;->a(IF)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/media/f;->f(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->a(F)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->a(I)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)Landroid/support/v4/media/RatingCompat;
    .locals 3

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->j:I

    return v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/media/RatingCompat;->j:I

    if-eq v2, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->k:F

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->j:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->k:F

    const/high16 v2, 0x3f800000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->j:I

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->j:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/high16 v0, -0x40800000

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->k:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 2

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->j:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->k:F

    goto :goto_0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->j:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->c()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/f;->a(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->d()Z

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/f;->b(Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->j:I

    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/media/f;->a(IF)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->f()F

    move-result v0

    invoke-static {v0}, Landroid/support/v4/media/f;->a(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->j:I

    invoke-static {v0}, Landroid/support/v4/media/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->l:Ljava/lang/Object;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->k:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "unrated"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->k:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
