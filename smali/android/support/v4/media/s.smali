.class public abstract Landroid/support/v4/media/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:Landroid/support/v4/media/u;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/s;->d:I

    iput p2, p0, Landroid/support/v4/media/s;->e:I

    iput p3, p0, Landroid/support/v4/media/s;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/s;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/s;->g:Landroid/support/v4/media/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/s;->g:Landroid/support/v4/media/u;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/u;->a(Landroid/support/v4/media/s;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/media/u;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/s;->g:Landroid/support/v4/media/u;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/s;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/s;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/s;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/s;->h:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/v4/media/s;->d:I

    iget v1, p0, Landroid/support/v4/media/s;->e:I

    iget v2, p0, Landroid/support/v4/media/s;->f:I

    new-instance v3, Landroid/support/v4/media/t;

    invoke-direct {v3, p0}, Landroid/support/v4/media/t;-><init>(Landroid/support/v4/media/s;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/v;->a(IIILandroid/support/v4/media/x;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/s;->h:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/s;->h:Ljava/lang/Object;

    goto :goto_0
.end method
