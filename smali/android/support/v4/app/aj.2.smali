.class public Landroid/support/v4/app/aj;
.super Landroid/support/v4/app/as;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/as;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/al;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/as;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/aj;->a(Landroid/support/v4/app/al;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aj;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aj;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aj;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aj;
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/aj;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aj;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj;
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/aj;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aj;->g:Z

    return-object p0
.end method
