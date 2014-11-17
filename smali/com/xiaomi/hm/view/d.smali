.class public Lcom/xiaomi/hm/view/d;
.super Ljava/lang/Thread;


# static fields
.field private static final O:I = 0x1000

.field private static final U:I = 0xf

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/Bitmap;

.field private H:[B

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private P:[S

.field private Q:[B

.field private R:[B

.field private S:[B

.field private T:I

.field private V:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/xiaomi/hm/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/concurrent/locks/ReentrantLock;

.field private final X:Ljava/util/concurrent/locks/Condition;

.field private final Y:Ljava/util/concurrent/locks/Condition;

.field private Z:I

.field private aa:Z

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private ac:I

.field private ad:Z

.field private ae:Lcom/xiaomi/hm/view/a;

.field private af:[B

.field private ag:Z

.field private ah:I

.field private ai:Landroid/content/res/Resources;

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:[I

.field private am:[I

.field public e:Z

.field public f:I

.field public g:I

.field private h:Ljava/io/InputStream;

.field private i:Ljava/io/InputStream;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/view/a;)V
    .locals 5

    const/16 v4, 0x100

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->m:I

    new-array v0, v4, [B

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->H:[B

    iput v2, p0, Lcom/xiaomi/hm/view/d;->I:I

    iput v2, p0, Lcom/xiaomi/hm/view/d;->J:I

    iput v2, p0, Lcom/xiaomi/hm/view/d;->K:I

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->L:Z

    iput v2, p0, Lcom/xiaomi/hm/view/d;->M:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->X:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->Y:Ljava/util/concurrent/locks/Condition;

    iput v2, p0, Lcom/xiaomi/hm/view/d;->Z:I

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaomi/hm/view/d;->T:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    iput v2, p0, Lcom/xiaomi/hm/view/d;->ac:I

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->ad:Z

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->af:[B

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->ag:Z

    iput v2, p0, Lcom/xiaomi/hm/view/d;->ah:I

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->ai:Landroid/content/res/Resources;

    iput v2, p0, Lcom/xiaomi/hm/view/d;->aj:I

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->ak:Ljava/lang/String;

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->al:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->am:[I

    iput-object p1, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/hm/view/a;Z)V
    .locals 5

    const/16 v4, 0x100

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->m:I

    new-array v0, v4, [B

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->H:[B

    iput v2, p0, Lcom/xiaomi/hm/view/d;->I:I

    iput v2, p0, Lcom/xiaomi/hm/view/d;->J:I

    iput v2, p0, Lcom/xiaomi/hm/view/d;->K:I

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->L:Z

    iput v2, p0, Lcom/xiaomi/hm/view/d;->M:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->X:Ljava/util/concurrent/locks/Condition;

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->Y:Ljava/util/concurrent/locks/Condition;

    iput v2, p0, Lcom/xiaomi/hm/view/d;->Z:I

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaomi/hm/view/d;->T:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    iput v2, p0, Lcom/xiaomi/hm/view/d;->ac:I

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->ad:Z

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->af:[B

    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->ag:Z

    iput v2, p0, Lcom/xiaomi/hm/view/d;->ah:I

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->ai:Landroid/content/res/Resources;

    iput v2, p0, Lcom/xiaomi/hm/view/d;->aj:I

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->ak:Ljava/lang/String;

    iput-object v3, p0, Lcom/xiaomi/hm/view/d;->al:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->am:[I

    iput-object p1, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    iput-boolean p2, p0, Lcom/xiaomi/hm/view/d;->ag:Z

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->u()I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->H:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->H:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->H:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->m:I

    :cond_1
    iget v0, p0, Lcom/xiaomi/hm/view/d;->I:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private B()I
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private C()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/xiaomi/hm/view/d;->J:I

    iput v0, p0, Lcom/xiaomi/hm/view/d;->K:I

    iget v0, p0, Lcom/xiaomi/hm/view/d;->x:I

    iput v0, p0, Lcom/xiaomi/hm/view/d;->B:I

    iget v0, p0, Lcom/xiaomi/hm/view/d;->y:I

    iput v0, p0, Lcom/xiaomi/hm/view/d;->C:I

    iget v0, p0, Lcom/xiaomi/hm/view/d;->z:I

    iput v0, p0, Lcom/xiaomi/hm/view/d;->D:I

    iget v0, p0, Lcom/xiaomi/hm/view/d;->A:I

    iput v0, p0, Lcom/xiaomi/hm/view/d;->E:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->F:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->G:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/xiaomi/hm/view/d;->r:I

    iput v0, p0, Lcom/xiaomi/hm/view/d;->s:I

    iput v1, p0, Lcom/xiaomi/hm/view/d;->J:I

    iput-boolean v1, p0, Lcom/xiaomi/hm/view/d;->L:Z

    iput v1, p0, Lcom/xiaomi/hm/view/d;->M:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->o:[I

    return-void
.end method

.method private D()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->u()I

    iget v0, p0, Lcom/xiaomi/hm/view/d;->I:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private a(I)[I
    .locals 9

    const/4 v1, 0x0

    mul-int/lit8 v2, p1, 0x3

    new-array v3, v2, [B

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->am:[I

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit16 v6, v0, 0xff

    add-int/lit8 v0, v5, 0x1

    aget-byte v2, v3, v5

    and-int/lit16 v5, v2, 0xff

    iget-object v7, p0, Lcom/xiaomi/hm/view/d;->am:[I

    add-int/lit8 v2, v1, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v8

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    aput v4, v7, v1

    move v1, v2

    goto :goto_1
.end method

.method private j()V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->af:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ai:Landroid/content/res/Resources;

    iget v1, p0, Lcom/xiaomi/hm/view/d;->aj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    return-void
.end method

.method private l()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->ak:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "open failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private m()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/hm/view/d;->af:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iput-object v1, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()V
    .locals 12

    const/4 v9, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->al:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/hm/view/d;->f:I

    iget v1, p0, Lcom/xiaomi/hm/view/d;->g:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->al:[I

    :cond_0
    iget v0, p0, Lcom/xiaomi/hm/view/d;->K:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/xiaomi/hm/view/d;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/hm/view/d;->T:I

    add-int/lit8 v0, v0, -0x2

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->G:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->G:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->G:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->al:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/xiaomi/hm/view/d;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/xiaomi/hm/view/d;->f:I

    iget v7, p0, Lcom/xiaomi/hm/view/d;->g:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v0, p0, Lcom/xiaomi/hm/view/d;->K:I

    if-ne v0, v10, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->L:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/xiaomi/hm/view/d;->s:I

    :goto_0
    move v2, v8

    :goto_1
    iget v1, p0, Lcom/xiaomi/hm/view/d;->E:I

    if-lt v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x8

    move v4, v8

    move v0, v8

    move v2, v11

    :goto_2
    iget v3, p0, Lcom/xiaomi/hm/view/d;->A:I

    if-lt v4, v3, :cond_6

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->al:[I

    iget v1, p0, Lcom/xiaomi/hm/view/d;->f:I

    iget v2, p0, Lcom/xiaomi/hm/view/d;->g:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->F:Landroid/graphics/Bitmap;

    :goto_3
    return-void

    :cond_4
    iget v1, p0, Lcom/xiaomi/hm/view/d;->C:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/xiaomi/hm/view/d;->f:I

    mul-int/2addr v1, v3

    iget v3, p0, Lcom/xiaomi/hm/view/d;->B:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/xiaomi/hm/view/d;->D:I

    add-int/2addr v3, v1

    :goto_4
    if-lt v1, v3, :cond_5

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/xiaomi/hm/view/d;->al:[I

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-boolean v3, p0, Lcom/xiaomi/hm/view/d;->v:Z

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/xiaomi/hm/view/d;->A:I

    if-lt v0, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    packed-switch v2, :pswitch_data_0

    :cond_7
    :goto_5
    add-int v3, v0, v1

    move v5, v3

    move v6, v1

    move v7, v2

    :goto_6
    iget v1, p0, Lcom/xiaomi/hm/view/d;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/hm/view/d;->g:I

    if-ge v0, v1, :cond_8

    iget v1, p0, Lcom/xiaomi/hm/view/d;->f:I

    mul-int v2, v0, v1

    iget v0, p0, Lcom/xiaomi/hm/view/d;->x:I

    add-int v1, v2, v0

    iget v0, p0, Lcom/xiaomi/hm/view/d;->z:I

    add-int/2addr v0, v1

    iget v3, p0, Lcom/xiaomi/hm/view/d;->f:I

    add-int/2addr v3, v2

    if-ge v3, v0, :cond_b

    iget v0, p0, Lcom/xiaomi/hm/view/d;->f:I

    add-int/2addr v0, v2

    move v3, v0

    :goto_7
    iget v0, p0, Lcom/xiaomi/hm/view/d;->z:I

    mul-int/2addr v0, v4

    move v2, v1

    :goto_8
    if-lt v2, v3, :cond_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v0, v5

    move v1, v6

    move v2, v7

    goto :goto_2

    :pswitch_0
    move v0, v9

    goto :goto_5

    :pswitch_1
    move v0, v10

    move v1, v9

    goto :goto_5

    :pswitch_2
    move v0, v11

    move v1, v10

    goto :goto_5

    :cond_9
    iget-object v8, p0, Lcom/xiaomi/hm/view/d;->S:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v8, p0, Lcom/xiaomi/hm/view/d;->p:[I

    aget v0, v8, v0

    if-eqz v0, :cond_a

    iget-object v8, p0, Lcom/xiaomi/hm/view/d;->al:[I

    aput v0, v8, v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/StackOverflowError;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "GifView decode setpixel"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_b
    move v3, v0

    goto :goto_7

    :cond_c
    move v5, v0

    move v6, v1

    move v7, v2

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private o()I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->s()V

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->x()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->v()V

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/hm/view/d;->T:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/a;->a(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->p()V

    :cond_2
    :goto_1
    iget v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/a;->a(I)V

    goto :goto_1
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->ag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->ad:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/xiaomi/hm/view/d;->T:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/d;->ad:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/a;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/xiaomi/hm/view/d;->ah:I

    packed-switch v0, :pswitch_data_0

    :goto_2
    iput-boolean v2, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->o()I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->k()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->l()V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->j()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q()V
    .locals 23

    const/4 v15, -0x1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/hm/view/d;->z:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/xiaomi/hm/view/d;->A:I

    mul-int v16, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/hm/view/d;->S:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/hm/view/d;->S:[B

    array-length v1, v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    :cond_0
    move/from16 v0, v16

    new-array v1, v0, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/xiaomi/hm/view/d;->S:[B

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/hm/view/d;->P:[S

    if-nez v1, :cond_2

    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/xiaomi/hm/view/d;->P:[S

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/hm/view/d;->Q:[B

    if-nez v1, :cond_3

    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/xiaomi/hm/view/d;->Q:[B

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/hm/view/d;->R:[B

    if-nez v1, :cond_4

    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/xiaomi/hm/view/d;->R:[B

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v17

    const/4 v1, 0x1

    shl-int v18, v1, v17

    add-int/lit8 v19, v18, 0x1

    add-int/lit8 v11, v18, 0x2

    add-int/lit8 v3, v17, 0x1

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-lt v1, v0, :cond_6

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v10, v15

    move v1, v12

    :goto_1
    move/from16 v0, v16

    if-lt v14, v0, :cond_7

    :cond_5
    move v1, v12

    :goto_2
    move/from16 v0, v16

    if-lt v1, v0, :cond_e

    return-void

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/hm/view/d;->P:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/hm/view/d;->Q:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-nez v5, :cond_10

    if-ge v8, v3, :cond_9

    if-nez v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/hm/view/d;->u()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v1, 0x0

    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/xiaomi/hm/view/d;->H:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    and-int v9, v7, v4

    shr-int/2addr v7, v3

    sub-int/2addr v8, v3

    if-gt v9, v11, :cond_5

    move/from16 v0, v19

    if-eq v9, v0, :cond_5

    move/from16 v0, v18

    if-ne v9, v0, :cond_a

    add-int/lit8 v3, v17, 0x1

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v11, v18, 0x2

    move v10, v15

    goto :goto_1

    :cond_a
    if-ne v10, v15, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/xiaomi/hm/view/d;->R:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/xiaomi/hm/view/d;->Q:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    goto :goto_1

    :cond_b
    if-ne v9, v11, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/xiaomi/hm/view/d;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v20, v5

    move v6, v10

    :goto_3
    move/from16 v0, v18

    if-gt v6, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/view/d;->Q:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    const/16 v5, 0x1000

    if-ge v11, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/xiaomi/hm/view/d;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v21, v0

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/xiaomi/hm/view/d;->P:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/xiaomi/hm/view/d;->Q:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    add-int/lit8 v10, v11, 0x1

    and-int v11, v10, v4

    if-nez v11, :cond_c

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_c

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v10

    :cond_c
    move/from16 v22, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v22

    :goto_4
    add-int/lit8 v11, v3, -0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/xiaomi/hm/view/d;->S:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/xiaomi/hm/view/d;->R:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v11

    aput-byte v20, v13, v12

    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v22, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v22

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/xiaomi/hm/view/d;->R:[B

    move-object/from16 v20, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/xiaomi/hm/view/d;->Q:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v6

    aput-byte v21, v20, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/xiaomi/hm/view/d;->P:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/hm/view/d;->S:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_f
    move v13, v5

    move v6, v9

    goto/16 :goto_3

    :cond_10
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_4
.end method

.method private r()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput v1, p0, Lcom/xiaomi/hm/view/d;->j:I

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    if-nez v0, :cond_0

    iput v1, p0, Lcom/xiaomi/hm/view/d;->T:I

    :cond_0
    iput-object v2, p0, Lcom/xiaomi/hm/view/d;->n:[I

    iput-object v2, p0, Lcom/xiaomi/hm/view/d;->o:[I

    iput v1, p0, Lcom/xiaomi/hm/view/d;->Z:I

    return-void
.end method

.method private t()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/hm/view/d;->j:I

    goto :goto_0
.end method

.method private u()I
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->I:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/xiaomi/hm/view/d;->I:I

    if-lez v1, :cond_1

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/xiaomi/hm/view/d;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, v1, :cond_2

    :cond_0
    :goto_1
    iget v1, p0, Lcom/xiaomi/hm/view/d;->I:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/hm/view/d;->j:I

    :cond_1
    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->h:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/xiaomi/hm/view/d;->H:[B

    iget v3, p0, Lcom/xiaomi/hm/view/d;->I:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private v()V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    :sswitch_0
    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput v4, p0, Lcom/xiaomi/hm/view/d;->j:I

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->y()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->D()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->w()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->u()I

    const-string v0, ""

    move-object v2, v0

    move v0, v1

    :goto_1
    const/16 v5, 0xb

    if-lt v0, v5, :cond_2

    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->A()V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/hm/view/d;->H:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->D()V

    goto :goto_0

    :sswitch_5
    move v3, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_2
        0x2c -> :sswitch_1
        0x3b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method private w()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v1

    and-int/lit8 v2, v1, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/xiaomi/hm/view/d;->J:I

    iget v2, p0, Lcom/xiaomi/hm/view/d;->J:I

    if-nez v2, :cond_0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->J:I

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/hm/view/d;->L:Z

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->B()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/xiaomi/hm/view/d;->M:I

    iget v0, p0, Lcom/xiaomi/hm/view/d;->M:I

    if-nez v0, :cond_1

    const/16 v0, 0x64

    iput v0, p0, Lcom/xiaomi/hm/view/d;->M:I

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->N:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->z()V

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/hm/view/d;->l:I

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/view/d;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->n:[I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->n:[I

    iget v1, p0, Lcom/xiaomi/hm/view/d;->q:I

    aget v0, v0, v1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->r:I

    goto :goto_1
.end method

.method private y()V
    .locals 6

    const/16 v5, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->B()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->x:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->B()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->y:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->B()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->z:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->B()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->A:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/hm/view/d;->u:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/xiaomi/hm/view/d;->v:Z

    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/hm/view/d;->w:I

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->u:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/hm/view/d;->w:I

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/view/d;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->o:[I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->o:[I

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->p:[I

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->p:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->p:[I

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->p:[I

    array-length v0, v0

    iget v3, p0, Lcom/xiaomi/hm/view/d;->N:I

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->p:[I

    iget v3, p0, Lcom/xiaomi/hm/view/d;->N:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/xiaomi/hm/view/d;->p:[I

    iget v4, p0, Lcom/xiaomi/hm/view/d;->N:I

    aput v2, v3, v4

    move v2, v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->p:[I

    if-nez v0, :cond_2

    iput v1, p0, Lcom/xiaomi/hm/view/d;->j:I

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->n:[I

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->p:[I

    iget v0, p0, Lcom/xiaomi/hm/view/d;->q:I

    iget v3, p0, Lcom/xiaomi/hm/view/d;->N:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lcom/xiaomi/hm/view/d;->r:I

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->q()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->D()V

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/xiaomi/hm/view/d;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->T:I

    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->n()V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge v0, v5, :cond_d

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/xiaomi/hm/view/e;

    iget-object v3, p0, Lcom/xiaomi/hm/view/d;->F:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/xiaomi/hm/view/d;->M:I

    invoke-direct {v0, v3, v4}, Lcom/xiaomi/hm/view/e;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/xiaomi/hm/view/d;->Z:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/xiaomi/hm/view/d;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->Z:I

    iget v0, p0, Lcom/xiaomi/hm/view/d;->Z:I

    if-lt v0, v5, :cond_e

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/a;->a(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->Z:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_5
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->L:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->p:[I

    iget v1, p0, Lcom/xiaomi/hm/view/d;->N:I

    aput v2, v0, v1

    :cond_c
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->C()V

    goto/16 :goto_3

    :cond_d
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->Y:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->Y:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_e
    :try_start_6
    iget v0, p0, Lcom/xiaomi/hm/view/d;->Z:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/view/a;->a(I)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method private z()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->B()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->f:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->B()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->g:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/hm/view/d;->k:Z

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->l:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->q:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/view/d;->t:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/d;->ag:Z

    return-void
.end method

.method public a(Landroid/content/res/Resources;I)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/hm/view/d;->ai:Landroid/content/res/Resources;

    iput p2, p0, Lcom/xiaomi/hm/view/d;->aj:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->k()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/view/d;->ah:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/hm/view/d;->ak:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/hm/view/d;->ah:I

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->l()V

    return-void
.end method

.method public a([B)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/hm/view/d;->af:[B

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->j()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/hm/view/d;->ah:I

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->i:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/view/d;->j:I

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v0, -0x1

    iget-boolean v1, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/xiaomi/hm/view/d;->j:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/xiaomi/hm/view/d;->T:I

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/view/d;->e:Z

    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/d;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/view/d;->m:I

    return v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/d;->h()Lcom/xiaomi/hm/view/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/hm/view/e;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public h()Lcom/xiaomi/hm/view/e;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->ad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/hm/view/d;->ac:I

    iget v1, p0, Lcom/xiaomi/hm/view/d;->T:I

    if-lt v0, v1, :cond_0

    iput v2, p0, Lcom/xiaomi/hm/view/d;->ac:I

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    invoke-interface {v0}, Lcom/xiaomi/hm/view/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->ab:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaomi/hm/view/d;->ac:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/view/e;

    iget v1, p0, Lcom/xiaomi/hm/view/d;->ac:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/hm/view/d;->ac:I

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/hm/view/d;->ad:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->V:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/view/e;

    iget-object v2, p0, Lcom/xiaomi/hm/view/d;->Y:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget v2, p0, Lcom/xiaomi/hm/view/d;->ac:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/xiaomi/hm/view/d;->ac:I

    iget-boolean v2, p0, Lcom/xiaomi/hm/view/d;->aa:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xiaomi/hm/view/d;->ac:I

    iget v3, p0, Lcom/xiaomi/hm/view/d;->T:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/xiaomi/hm/view/d;->ae:Lcom/xiaomi/hm/view/a;

    invoke-interface {v2}, Lcom/xiaomi/hm/view/a;->a()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/hm/view/d;->ac:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->X:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/hm/view/d;->W:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public i()Lcom/xiaomi/hm/view/e;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/hm/view/d;->h()Lcom/xiaomi/hm/view/e;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/hm/view/d;->o()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "GifView decode run"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
