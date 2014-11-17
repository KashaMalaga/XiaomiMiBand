.class public Lb/a/cp;
.super Lb/a/cy;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field private static final j:Lb/a/de;

.field private static final k:Lb/a/cT;

.field private static final l:Lb/a/cT;

.field private static final m:J = 0x1L


# instance fields
.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/a/de;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/cp;->j:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/cp;->k:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/cp;->l:Lb/a/cT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/cy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/cp;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lb/a/cy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/cp;->i:I

    iput p1, p0, Lb/a/cp;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lb/a/cy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/cp;->i:I

    iput p1, p0, Lb/a/cp;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/a/cy;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/cp;->i:I

    return-void
.end method

.method public static a(Lb/a/cY;)Lb/a/cp;
    .locals 5

    invoke-virtual {p0}, Lb/a/cY;->j()Lb/a/de;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lb/a/cY;->l()Lb/a/cT;

    move-result-object v2

    iget-byte v3, v2, Lb/a/cT;->b:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lb/a/cY;->k()V

    new-instance v2, Lb/a/cp;

    invoke-direct {v2, v0, v1}, Lb/a/cp;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    iget-short v3, v2, Lb/a/cT;->c:S

    packed-switch v3, :pswitch_data_0

    iget-byte v2, v2, Lb/a/cT;->b:B

    invoke-static {p0, v2}, Lb/a/dc;->a(Lb/a/cY;B)V

    :goto_1
    invoke-virtual {p0}, Lb/a/cY;->m()V

    goto :goto_0

    :pswitch_0
    iget-byte v3, v2, Lb/a/cT;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-byte v2, v2, Lb/a/cT;->b:B

    invoke-static {p0, v2}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v3, v2, Lb/a/cT;->b:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lb/a/cY;->w()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-byte v2, v2, Lb/a/cT;->b:B

    invoke-static {p0, v2}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/cp;->i:I

    return v0
.end method

.method public b(Lb/a/cY;)V
    .locals 1

    sget-object v0, Lb/a/cp;->j:Lb/a/de;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/de;)V

    invoke-virtual {p0}, Lb/a/cp;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/cp;->k:Lb/a/cT;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    invoke-virtual {p0}, Lb/a/cp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    :cond_0
    sget-object v0, Lb/a/cp;->l:Lb/a/cT;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Lb/a/cT;)V

    iget v0, p0, Lb/a/cp;->i:I

    invoke-virtual {p1, v0}, Lb/a/cY;->a(I)V

    invoke-virtual {p1}, Lb/a/cY;->c()V

    invoke-virtual {p1}, Lb/a/cY;->d()V

    invoke-virtual {p1}, Lb/a/cY;->b()V

    return-void
.end method
