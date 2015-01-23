.class public Lcom/a/a/a/N;
.super Ljava/lang/Object;


# static fields
.field private static final P:S

.field private static final Q:S

.field private static final R:S

.field private static final S:S

.field private static final T:S

.field private static final U:S

.field private static final V:S

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x8

.field public static final k:I = 0x10

.field public static final l:I = 0x20

.field protected static final m:I = 0x45786966

.field protected static final n:S = 0x0s

.field protected static final o:S = 0x4949s

.field protected static final p:S = 0x4d4ds

.field protected static final q:S = 0x2as

.field protected static final r:I = 0xc

.field protected static final s:I = 0x2

.field protected static final t:I = 0x8

.field private static final u:Z = false

.field private static final v:Ljava/lang/String; = "ExifParser"

.field private static final w:Ljava/nio/charset/Charset;


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/a/a/a/S;

.field private D:Lcom/a/a/a/Q;

.field private E:I

.field private F:Lcom/a/a/a/S;

.field private G:Lcom/a/a/a/S;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:[B

.field private M:I

.field private N:I

.field private final O:Lcom/a/a/a/d;

.field private final W:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/a/a/a/b;

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/N;->w:Ljava/nio/charset/Charset;

    sget v0, Lcom/a/a/a/d;->F:I

    invoke-static {v0}, Lcom/a/a/a/d;->a(I)S

    move-result v0

    sput-short v0, Lcom/a/a/a/N;->P:S

    sget v0, Lcom/a/a/a/d;->G:I

    invoke-static {v0}, Lcom/a/a/a/d;->a(I)S

    move-result v0

    sput-short v0, Lcom/a/a/a/N;->Q:S

    sget v0, Lcom/a/a/a/d;->ap:I

    invoke-static {v0}, Lcom/a/a/a/d;->a(I)S

    move-result v0

    sput-short v0, Lcom/a/a/a/N;->R:S

    sget v0, Lcom/a/a/a/d;->H:I

    invoke-static {v0}, Lcom/a/a/a/d;->a(I)S

    move-result v0

    sput-short v0, Lcom/a/a/a/N;->S:S

    sget v0, Lcom/a/a/a/d;->I:I

    invoke-static {v0}, Lcom/a/a/a/d;->a(I)S

    move-result v0

    sput-short v0, Lcom/a/a/a/N;->T:S

    sget v0, Lcom/a/a/a/d;->l:I

    invoke-static {v0}, Lcom/a/a/a/d;->a(I)S

    move-result v0

    sput-short v0, Lcom/a/a/a/N;->U:S

    sget v0, Lcom/a/a/a/d;->p:I

    invoke-static {v0}, Lcom/a/a/a/d;->a(I)S

    move-result v0

    sput-short v0, Lcom/a/a/a/N;->V:S

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;ILcom/a/a/a/d;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Lcom/a/a/a/N;->z:I

    iput v4, p0, Lcom/a/a/a/N;->A:I

    iput-boolean v4, p0, Lcom/a/a/a/N;->I:Z

    iput v4, p0, Lcom/a/a/a/N;->K:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p0, Lcom/a/a/a/N;->O:Lcom/a/a/a/d;

    invoke-direct {p0, p1}, Lcom/a/a/a/N;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/N;->I:Z

    new-instance v0, Lcom/a/a/a/b;

    invoke-direct {v0, p1}, Lcom/a/a/a/b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    iput p2, p0, Lcom/a/a/a/N;->y:I

    iget-boolean v0, p0, Lcom/a/a/a/N;->I:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/N;->u()V

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->f()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    new-instance v2, Lcom/a/a/a/J;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid offset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/a/J;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    long-to-int v2, v0

    iput v2, p0, Lcom/a/a/a/N;->M:I

    iput v4, p0, Lcom/a/a/a/N;->B:I

    invoke-direct {p0, v4}, Lcom/a/a/a/N;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/a/a/a/N;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    invoke-direct {p0, v4, v0, v1}, Lcom/a/a/a/N;->a(IJ)V

    const-wide/16 v2, 0x8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a/N;->L:[B

    iget-object v0, p0, Lcom/a/a/a/N;->L:[B

    invoke-virtual {p0, v0}, Lcom/a/a/a/N;->a([B)I

    goto :goto_0
.end method

.method protected static a(Ljava/io/InputStream;ILcom/a/a/a/d;)Lcom/a/a/a/N;
    .locals 1

    new-instance v0, Lcom/a/a/a/N;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/N;-><init>(Ljava/io/InputStream;ILcom/a/a/a/d;)V

    return-object v0
.end method

.method protected static a(Ljava/io/InputStream;Lcom/a/a/a/d;)Lcom/a/a/a/N;
    .locals 2

    new-instance v0, Lcom/a/a/a/N;

    const/16 v1, 0x3f

    invoke-direct {v0, p0, v1, p1}, Lcom/a/a/a/N;-><init>(Ljava/io/InputStream;ILcom/a/a/a/d;)V

    return-object v0
.end method

.method private a(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/P;

    invoke-direct {p0, p1}, Lcom/a/a/a/N;->b(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/a/a/a/P;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/Q;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/a/a/a/Q;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/N;->O:Lcom/a/a/a/d;

    invoke-virtual {v0}, Lcom/a/a/a/d;->l()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/a/a/a/d;->n(II)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v3, Lcom/a/a/a/b;

    invoke-direct {v3, p1}, Lcom/a/a/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lcom/a/a/a/b;->c()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/a/a/a/J;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Lcom/a/a/a/J;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Lcom/a/a/a/b;->c()S

    move-result v1

    move v2, v1

    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    invoke-static {v2}, Lcom/a/a/a/V;->a(S)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-virtual {v3}, Lcom/a/a/a/b;->d()I

    move-result v1

    const/16 v4, -0x1f

    if-ne v2, v4, :cond_3

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    invoke-virtual {v3}, Lcom/a/a/a/b;->e()I

    move-result v2

    invoke-virtual {v3}, Lcom/a/a/a/b;->c()S

    move-result v4

    add-int/lit8 v1, v1, -0x6

    const v5, 0x45786966

    if-ne v2, v5, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/a/a/a/b;->a()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/N;->N:I

    iput v1, p0, Lcom/a/a/a/N;->J:I

    iget v0, p0, Lcom/a/a/a/N;->N:I

    iget v1, p0, Lcom/a/a/a/N;->J:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/N;->K:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/a/a/a/b;->skip(J)J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/a/a/a/b;->c()S

    move-result v1

    move v2, v1

    goto :goto_0
.end method

.method private b(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/Q;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lcom/a/a/a/Q;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lcom/a/a/a/N;->y:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lcom/a/a/a/N;->y:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/a/a/a/N;->y:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p0, Lcom/a/a/a/N;->y:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget v2, p0, Lcom/a/a/a/N;->y:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/b;->b(J)V

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method private c(Lcom/a/a/a/S;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/S;->b()S

    move-result v1

    invoke-virtual {p1}, Lcom/a/a/a/S;->a()I

    move-result v2

    sget-short v3, Lcom/a/a/a/N;->P:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/a/a/a/d;->F:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/N;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v5}, Lcom/a/a/a/N;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lcom/a/a/a/N;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lcom/a/a/a/N;->a(IJ)V

    goto :goto_0

    :cond_3
    sget-short v3, Lcom/a/a/a/N;->Q:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/a/a/a/d;->G:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/N;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v6}, Lcom/a/a/a/N;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lcom/a/a/a/N;->a(IJ)V

    goto :goto_0

    :cond_4
    sget-short v3, Lcom/a/a/a/N;->R:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/a/a/a/d;->ap:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/N;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lcom/a/a/a/N;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lcom/a/a/a/N;->a(IJ)V

    goto :goto_0

    :cond_5
    sget-short v3, Lcom/a/a/a/N;->S:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/a/a/a/d;->H:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/N;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/a/a/a/N;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/N;->a(J)V

    goto :goto_0

    :cond_6
    sget-short v3, Lcom/a/a/a/N;->T:S

    if-ne v1, v3, :cond_7

    sget v3, Lcom/a/a/a/d;->I:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/N;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/a/a/a/N;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/a/a/a/N;->G:Lcom/a/a/a/S;

    goto/16 :goto_0

    :cond_7
    sget-short v3, Lcom/a/a/a/N;->U:S

    if-ne v1, v3, :cond_a

    sget v3, Lcom/a/a/a/d;->l:I

    invoke-direct {p0, v2, v3}, Lcom/a/a/a/N;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0}, Lcom/a/a/a/N;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/S;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/S;->c()S

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/N;->b(IJ)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/N;->b(IJ)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/a/a/a/S;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/a/a/a/O;

    invoke-direct {v3, p1, v0}, Lcom/a/a/a/O;-><init>(Lcom/a/a/a/S;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    sget-short v0, Lcom/a/a/a/N;->V:S

    if-ne v1, v0, :cond_0

    sget v0, Lcom/a/a/a/d;->p:I

    invoke-direct {p0, v2, v0}, Lcom/a/a/a/N;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/a/N;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/a/S;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/a/a/a/N;->F:Lcom/a/a/a/S;

    goto/16 :goto_0
.end method

.method private r()Z
    .locals 1

    iget v0, p0, Lcom/a/a/a/N;->y:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/a/a/a/N;->B:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/a/a/a/N;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/a/a/a/N;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v3}, Lcom/a/a/a/N;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/a/a/a/N;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/a/N;->r()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/a/a/a/N;->b(I)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private t()Lcom/a/a/a/S;
    .locals 12

    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->c()S

    move-result v1

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->c()S

    move-result v2

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->f()J

    move-result-wide v7

    cmp-long v0, v7, v10

    if-lez v0, :cond_0

    new-instance v0, Lcom/a/a/a/J;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/a/a/a/J;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, Lcom/a/a/a/S;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ExifParser"

    const-string v3, "Tag %04x: Invalid data type %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/b;->skip(J)J

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/a/a/a/S;

    long-to-int v3, v7

    iget v4, p0, Lcom/a/a/a/N;->B:I

    long-to-int v9, v7

    if-eqz v9, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/S;-><init>(SSIIZ)V

    invoke-virtual {v0}, Lcom/a/a/a/S;->d()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_5

    iget-object v1, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/a/b;->f()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-lez v1, :cond_3

    new-instance v0, Lcom/a/a/a/J;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lcom/a/a/a/J;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/a/a/a/N;->M:I

    int-to-long v9, v1

    cmp-long v1, v3, v9

    if-gez v1, :cond_4

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4

    long-to-int v1, v7

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/a/a/a/N;->L:[B

    long-to-int v3, v3

    add-int/lit8 v3, v3, -0x8

    long-to-int v4, v7

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/S;->a([B)Z

    goto :goto_0

    :cond_4
    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/a/a/a/S;->h(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/a/a/a/S;->q()Z

    move-result v2

    invoke-virtual {v0, v6}, Lcom/a/a/a/S;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/N;->b(Lcom/a/a/a/S;)V

    invoke-virtual {v0, v2}, Lcom/a/a/a/S;->a(Z)V

    iget-object v2, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/b;->skip(J)J

    iget-object v1, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/a/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Lcom/a/a/a/S;->h(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->c()S

    move-result v0

    const/16 v1, 0x4949

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/a/a/a/b;->a(Ljava/nio/ByteOrder;)V

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->c()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/a/a/a/J;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/a/a/a/J;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/a/a/a/b;->a(Ljava/nio/ByteOrder;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/a/a/a/J;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lcom/a/a/a/J;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v0, 0x1

    iget-boolean v3, p0, Lcom/a/a/a/N;->I:Z

    if-nez v3, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v3}, Lcom/a/a/a/b;->a()I

    move-result v3

    iget v4, p0, Lcom/a/a/a/N;->z:I

    add-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/a/a/a/N;->A:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    invoke-direct {p0}, Lcom/a/a/a/N;->t()Lcom/a/a/a/S;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    iget-object v1, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/N;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/a/a/a/N;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    invoke-direct {p0, v1}, Lcom/a/a/a/N;->c(Lcom/a/a/a/S;)V

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/a/a/a/N;->B:I

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/a/a/a/N;->m()J

    move-result-wide v3

    invoke-direct {p0, v0}, Lcom/a/a/a/N;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/a/a/a/N;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    cmp-long v1, v3, v6

    if-eqz v1, :cond_5

    invoke-direct {p0, v0, v3, v4}, Lcom/a/a/a/N;->a(IJ)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v3}, Lcom/a/a/a/b;->a()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_2
    if-ge v0, v1, :cond_7

    const-string v1, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid size of link to next IFD: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/N;->m()J

    move-result-wide v0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_5

    const-string v3, "ExifParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid link to next IFD: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/a/N;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Lcom/a/a/a/P;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/P;

    iget v0, v0, Lcom/a/a/a/P;->a:I

    iput v0, p0, Lcom/a/a/a/N;->B:I

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/N;->A:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/N;->z:I

    iget v0, p0, Lcom/a/a/a/N;->A:I

    mul-int/lit8 v0, v0, 0xc

    iget v3, p0, Lcom/a/a/a/N;->z:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/a/a/a/N;->J:I

    if-le v0, v3, :cond_9

    const-string v0, "ExifParser"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid size of IFD "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/a/a/a/N;->B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "ExifParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to skip to data at: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", the file may be broken."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/a/a/a/N;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/N;->H:Z

    check-cast v1, Lcom/a/a/a/P;

    iget-boolean v0, v1, Lcom/a/a/a/P;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/N;->b()V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, Lcom/a/a/a/Q;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/a/a/a/Q;

    iput-object v1, p0, Lcom/a/a/a/N;->D:Lcom/a/a/a/Q;

    iget-object v0, p0, Lcom/a/a/a/N;->D:Lcom/a/a/a/Q;

    iget v0, v0, Lcom/a/a/a/Q;->b:I

    goto/16 :goto_0

    :cond_c
    check-cast v1, Lcom/a/a/a/O;

    iget-object v0, v1, Lcom/a/a/a/O;->a:Lcom/a/a/a/S;

    iput-object v0, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    iget-object v0, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    invoke-virtual {v0}, Lcom/a/a/a/S;->c()S

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    invoke-virtual {p0, v0}, Lcom/a/a/a/N;->b(Lcom/a/a/a/S;)V

    iget-object v0, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    invoke-direct {p0, v0}, Lcom/a/a/a/N;->c(Lcom/a/a/a/S;)V

    :cond_d
    iget-boolean v0, v1, Lcom/a/a/a/O;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method protected a([B)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/b;->read([B)I

    move-result v0

    return v0
.end method

.method protected a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/b;->read([BII)I

    move-result v0

    return v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/a/N;->w:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/N;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Lcom/a/a/a/S;)V
    .locals 4

    invoke-virtual {p1}, Lcom/a/a/a/S;->p()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v1}, Lcom/a/a/a/b;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/a/a/a/S;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/a/a/a/O;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/a/a/a/O;-><init>(Lcom/a/a/a/S;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/a/a/a/N;->z:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/a/a/a/N;->A:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->a()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/a/a/a/N;->H:Z

    if-eqz v2, :cond_5

    :cond_2
    :goto_1
    if-lt v0, v1, :cond_4

    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/N;->m()J

    move-result-wide v0

    iget v2, p0, Lcom/a/a/a/N;->B:I

    if-nez v2, :cond_0

    invoke-direct {p0, v4}, Lcom/a/a/a/N;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/a/a/a/N;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0, v4, v0, v1}, Lcom/a/a/a/N;->a(IJ)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/a/a/a/N;->t()Lcom/a/a/a/S;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    add-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    invoke-direct {p0, v2}, Lcom/a/a/a/N;->c(Lcom/a/a/a/S;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/a/a/a/N;->c(I)V

    goto :goto_2
.end method

.method protected b(Lcom/a/a/a/S;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/a/a/a/S;->c()S

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v2

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v3}, Lcom/a/a/a/b;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/a/a/a/Q;

    if-eqz v2, :cond_2

    const-string v0, "ExifParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thumbnail overlaps value for tag: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/a/S;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    const-string v2, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid thumbnail offset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/S;->c()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_2
    instance-of v2, v0, Lcom/a/a/a/P;

    if-eqz v2, :cond_4

    const-string v2, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ifd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/a/a/a/P;

    iget v0, v0, Lcom/a/a/a/P;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/S;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/a/a/a/N;->W:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v2}, Lcom/a/a/a/b;->a()I

    move-result v2

    sub-int/2addr v0, v2

    const-string v2, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid size of tag: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/a/a/a/S;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " setting count to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->c(I)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/a/a/a/O;

    if-eqz v2, :cond_3

    const-string v2, "ExifParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tag value for tag: \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/a/a/a/O;

    iget-object v0, v0, Lcom/a/a/a/O;->a:Lcom/a/a/a/S;

    invoke-virtual {v0}, Lcom/a/a/a/S;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/a/S;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/a/a/a/N;->a([B)I

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->a([B)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/N;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v0

    new-array v0, v0, [J

    array-length v2, v0

    :goto_3
    if-lt v1, v2, :cond_5

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->a([J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/N;->m()J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/a/X;

    array-length v2, v0

    :goto_4
    if-lt v1, v2, :cond_6

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->a([Lcom/a/a/a/X;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/N;->n()Lcom/a/a/a/X;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_5
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v0

    new-array v0, v0, [I

    array-length v2, v0

    :goto_5
    if-lt v1, v2, :cond_7

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->a([I)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/N;->l()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_6
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v0

    new-array v0, v0, [I

    array-length v2, v0

    :goto_6
    if-lt v1, v2, :cond_8

    invoke-virtual {p1, v0}, Lcom/a/a/a/S;->a([I)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/N;->o()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_7
    invoke-virtual {p1}, Lcom/a/a/a/S;->e()I

    move-result v0

    new-array v2, v0, [Lcom/a/a/a/X;

    array-length v3, v2

    move v0, v1

    :goto_7
    if-lt v0, v3, :cond_9

    invoke-virtual {p1, v2}, Lcom/a/a/a/S;->a([Lcom/a/a/a/X;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/N;->p()Lcom/a/a/a/X;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected c()Lcom/a/a/a/S;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/N;->C:Lcom/a/a/a/S;

    return-object v0
.end method

.method protected d()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/N;->A:I

    return v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/N;->B:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/N;->D:Lcom/a/a/a/Q;

    iget v0, v0, Lcom/a/a/a/Q;->a:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/N;->E:I

    return v0
.end method

.method protected h()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/N;->F:Lcom/a/a/a/S;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/a/N;->F:Lcom/a/a/a/S;

    invoke-virtual {v1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected i()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/N;->G:Lcom/a/a/a/S;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/a/a/a/N;->G:Lcom/a/a/a/S;

    invoke-virtual {v1, v0}, Lcom/a/a/a/S;->f(I)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected j()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/N;->K:I

    return v0
.end method

.method protected k()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/N;->N:I

    return v0
.end method

.method protected l()I
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected m()J
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/a/N;->o()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method protected n()Lcom/a/a/a/X;
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/a/N;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/a/a/a/N;->m()J

    move-result-wide v2

    new-instance v4, Lcom/a/a/a/X;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/a/a/a/X;-><init>(JJ)V

    return-object v4
.end method

.method protected o()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->e()I

    move-result v0

    return v0
.end method

.method protected p()Lcom/a/a/a/X;
    .locals 5

    invoke-virtual {p0}, Lcom/a/a/a/N;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/a/a/a/N;->o()I

    move-result v1

    new-instance v2, Lcom/a/a/a/X;

    int-to-long v3, v0

    int-to-long v0, v1

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/a/a/a/X;-><init>(JJ)V

    return-object v2
.end method

.method protected q()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/N;->x:Lcom/a/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/a/b;->b()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method
