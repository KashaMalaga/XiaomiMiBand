.class public Lorg/achartengine/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1000000

.field public static final c:I = -0x333334

.field private static final f:Landroid/graphics/Typeface;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:F

.field private F:Z

.field private G:F

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:F

.field private d:Ljava/lang/String;

.field private e:F

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/graphics/Typeface;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:F

.field private q:Z

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lorg/achartengine/c/b;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v3, -0x333334

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/achartengine/c/b;->d:Ljava/lang/String;

    const/high16 v0, 0x41700000

    iput v0, p0, Lorg/achartengine/c/b;->e:F

    sget-object v0, Lorg/achartengine/c/b;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/achartengine/c/b;->g:Ljava/lang/String;

    iput v1, p0, Lorg/achartengine/c/b;->h:I

    iput-boolean v2, p0, Lorg/achartengine/c/b;->l:Z

    iput v3, p0, Lorg/achartengine/c/b;->m:I

    iput-boolean v2, p0, Lorg/achartengine/c/b;->n:Z

    iput v3, p0, Lorg/achartengine/c/b;->o:I

    const/high16 v0, 0x41200000

    iput v0, p0, Lorg/achartengine/c/b;->p:F

    iput-boolean v2, p0, Lorg/achartengine/c/b;->q:Z

    const/high16 v0, 0x41400000

    iput v0, p0, Lorg/achartengine/c/b;->r:F

    iput-boolean v1, p0, Lorg/achartengine/c/b;->s:Z

    iput-boolean v1, p0, Lorg/achartengine/c/b;->t:Z

    iput-boolean v1, p0, Lorg/achartengine/c/b;->u:Z

    iput-boolean v1, p0, Lorg/achartengine/c/b;->v:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/c/b;->w:Ljava/util/List;

    iput-boolean v2, p0, Lorg/achartengine/c/b;->x:Z

    iput v1, p0, Lorg/achartengine/c/b;->y:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/achartengine/c/b;->z:[I

    const/high16 v0, 0x3f800000

    iput v0, p0, Lorg/achartengine/c/b;->A:F

    iput-boolean v2, p0, Lorg/achartengine/c/b;->B:Z

    iput-boolean v2, p0, Lorg/achartengine/c/b;->C:Z

    iput-boolean v1, p0, Lorg/achartengine/c/b;->D:Z

    const/high16 v0, 0x3fc00000

    iput v0, p0, Lorg/achartengine/c/b;->E:F

    iput-boolean v1, p0, Lorg/achartengine/c/b;->F:Z

    iget v0, p0, Lorg/achartengine/c/b;->A:F

    iput v0, p0, Lorg/achartengine/c/b;->G:F

    iput-boolean v1, p0, Lorg/achartengine/c/b;->H:Z

    const/16 v0, 0xf

    iput v0, p0, Lorg/achartengine/c/b;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/c/b;->L:F

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x1e
        0xa
        0x14
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->F:Z

    return v0
.end method

.method public B()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->E:F

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->B:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->H:Z

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->I:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->y:I

    return v0
.end method

.method public G()[I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->z:[I

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->K:Z

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->L:F

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->J:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Lorg/achartengine/c/e;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/c/e;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->e:F

    return-void
.end method

.method public a(ILorg/achartengine/c/e;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->w:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/b;->i:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/b;->g:Ljava/lang/String;

    iput p2, p0, Lorg/achartengine/c/b;->h:I

    return-void
.end method

.method public a(Lorg/achartengine/c/e;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->k:Z

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/b;->z:[I

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->e:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->p:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->j:I

    return-void
.end method

.method public b(Lorg/achartengine/c/e;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->l:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->r:F

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->m:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->n:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->A:F

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->o:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->t:Z

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->E:F

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->I:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->u:Z

    return-void
.end method

.method public e()[Lorg/achartengine/c/e;
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/b;->w:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/achartengine/c/e;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/c/e;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->j:I

    return v0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->L:F

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/b;->y:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/achartengine/c/b;->d(Z)V

    invoke-virtual {p0, p1}, Lorg/achartengine/c/b;->e(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->v:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->k:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->m:I

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->q:Z

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->o:I

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->s:Z

    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->p:F

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->x:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->C:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->l:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->D:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->n:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->F:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->t:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->B:Z

    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->u:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->H:Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->v:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->K:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->q:Z

    return v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/b;->J:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->s:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->h:I

    return v0
.end method

.method public t()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/b;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->r:F

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->x:Z

    return v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->A:F

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/b;->G:F

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->C:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/b;->D:Z

    return v0
.end method
