.class public Lcom/b/at;
.super Ljava/lang/Object;


# static fields
.field private static P:F

.field private static Q:F

.field private static R:F

.field private static S:F

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field protected static a:Z

.field protected static b:Z

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Ljava/lang/Object;

.field private static j:Lcom/b/at;


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Landroid/os/Looper;

.field private C:Lcom/b/z;

.field private D:Landroid/location/Location;

.field private E:Lcom/b/y;

.field private F:Landroid/os/Handler;

.field private G:Lcom/b/A;

.field private H:Landroid/location/LocationListener;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Landroid/location/GpsStatus;

.field private K:I

.field private L:I

.field private M:Ljava/util/HashMap;

.field private N:I

.field private O:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Landroid/content/Context;

.field private s:Landroid/location/LocationManager;

.field private t:Lcom/b/o;

.field private u:Lcom/b/C;

.field private v:Lcom/b/K;

.field private w:Lcom/b/l;

.field private x:Lcom/b/J;

.field private y:Lcom/b/B;

.field private z:Lcom/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v0, 0x0

    sput-boolean v0, Lcom/b/at;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/b/at;->b:Z

    sput v1, Lcom/b/at;->c:I

    sput v2, Lcom/b/at;->d:I

    sput v1, Lcom/b/at;->e:I

    sput v1, Lcom/b/at;->f:I

    const/16 v0, 0x32

    sput v0, Lcom/b/at;->g:I

    const/16 v0, 0xc8

    sput v0, Lcom/b/at;->h:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/b/at;->i:Ljava/lang/Object;

    const v0, 0x3f8ccccd

    sput v0, Lcom/b/at;->P:F

    const v0, 0x400ccccd

    sput v0, Lcom/b/at;->Q:F

    const v0, 0x40133333

    sput v0, Lcom/b/at;->R:F

    const v0, 0x40733333

    sput v0, Lcom/b/at;->S:F

    const/4 v0, 0x3

    sput v0, Lcom/b/at;->T:I

    sput v1, Lcom/b/at;->U:I

    sput v2, Lcom/b/at;->V:I

    const/4 v0, 0x7

    sput v0, Lcom/b/at;->W:I

    const/16 v0, 0x14

    sput v0, Lcom/b/at;->X:I

    const/16 v0, 0x46

    sput v0, Lcom/b/at;->Y:I

    const/16 v0, 0x78

    sput v0, Lcom/b/at;->Z:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/b/at;->k:Z

    iput-boolean v1, p0, Lcom/b/at;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/b/at;->m:I

    iput v1, p0, Lcom/b/at;->n:I

    iput v1, p0, Lcom/b/at;->o:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/b/at;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/b/at;->q:J

    iput-object v4, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    iput-object v4, p0, Lcom/b/at;->B:Landroid/os/Looper;

    iput-object v4, p0, Lcom/b/at;->C:Lcom/b/z;

    iput-object v4, p0, Lcom/b/at;->D:Landroid/location/Location;

    iput-object v4, p0, Lcom/b/at;->E:Lcom/b/y;

    iput-object v4, p0, Lcom/b/at;->F:Landroid/os/Handler;

    new-instance v0, Lcom/b/A;

    invoke-direct {v0, p0}, Lcom/b/A;-><init>(Lcom/b/at;)V

    iput-object v0, p0, Lcom/b/at;->G:Lcom/b/A;

    new-instance v0, Lcom/b/u;

    invoke-direct {v0, p0}, Lcom/b/u;-><init>(Lcom/b/at;)V

    iput-object v0, p0, Lcom/b/at;->H:Landroid/location/LocationListener;

    new-instance v0, Lcom/b/v;

    invoke-direct {v0, p0}, Lcom/b/v;-><init>(Lcom/b/at;)V

    iput-object v0, p0, Lcom/b/at;->I:Landroid/content/BroadcastReceiver;

    iput-object v4, p0, Lcom/b/at;->J:Landroid/location/GpsStatus;

    iput v1, p0, Lcom/b/at;->K:I

    iput v1, p0, Lcom/b/at;->L:I

    iput-object v4, p0, Lcom/b/at;->M:Ljava/util/HashMap;

    iput v1, p0, Lcom/b/at;->N:I

    iput v1, p0, Lcom/b/at;->O:I

    iput-object p1, p0, Lcom/b/at;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/b/o;->a(Landroid/content/Context;)Lcom/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    new-instance v0, Lcom/b/f;

    invoke-direct {v0}, Lcom/b/f;-><init>()V

    iput-object v0, p0, Lcom/b/at;->z:Lcom/b/f;

    new-instance v0, Lcom/b/C;

    iget-object v2, p0, Lcom/b/at;->t:Lcom/b/o;

    invoke-direct {v0, v2}, Lcom/b/C;-><init>(Lcom/b/o;)V

    iput-object v0, p0, Lcom/b/at;->u:Lcom/b/C;

    new-instance v0, Lcom/b/l;

    invoke-direct {v0, p1}, Lcom/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/at;->w:Lcom/b/l;

    new-instance v0, Lcom/b/K;

    iget-object v2, p0, Lcom/b/at;->w:Lcom/b/l;

    invoke-direct {v0, v2}, Lcom/b/K;-><init>(Lcom/b/l;)V

    iput-object v0, p0, Lcom/b/at;->v:Lcom/b/K;

    new-instance v0, Lcom/b/J;

    iget-object v2, p0, Lcom/b/at;->w:Lcom/b/l;

    invoke-direct {v0, v2}, Lcom/b/J;-><init>(Lcom/b/l;)V

    iput-object v0, p0, Lcom/b/at;->x:Lcom/b/J;

    iget-object v0, p0, Lcom/b/at;->r:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/b/at;->s:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/b/at;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/B;->a(Landroid/content/Context;)Lcom/b/B;

    move-result-object v0

    iput-object v0, p0, Lcom/b/at;->y:Lcom/b/B;

    iget-object v0, p0, Lcom/b/at;->y:Lcom/b/B;

    iget-object v2, p0, Lcom/b/at;->G:Lcom/b/A;

    invoke-virtual {v0, v2}, Lcom/b/B;->a(Lcom/b/A;)V

    invoke-direct {p0}, Lcom/b/at;->n()V

    iget-object v0, p0, Lcom/b/at;->s:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passive"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/b/at;->l:Z

    invoke-static {p1}, Lcom/b/L;->a(Landroid/content/Context;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/at;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/at;->K:I

    return v0
.end method

.method static synthetic a(Lcom/b/at;Lcom/b/ar;I)I
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x1

    iget v2, p0, Lcom/b/at;->N:I

    sget v3, Lcom/b/at;->U:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/b/at;->N:I

    sget v3, Lcom/b/at;->T:I

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/b/ar;->c()D

    move-result-wide v2

    sget v4, Lcom/b/at;->P:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/b/at;->Q:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/b/ar;->b()D

    move-result-wide v2

    sget v4, Lcom/b/at;->R:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/b/at;->S:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget v2, Lcom/b/at;->W:I

    if-ge p2, v2, :cond_0

    sget v0, Lcom/b/at;->V:I

    if-gt p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/b/at;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/at;->M:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/b/at;->a(Ljava/util/HashMap;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)I
    .locals 12

    iget v0, p0, Lcom/b/at;->K:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/b/at;->a(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v5, v0, [D

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [D

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    int-to-double v10, v0

    mul-double/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v7, 0x1

    aget-wide v8, v1, v7

    int-to-double v10, v0

    mul-double/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v0, 0x0

    aget-wide v7, v5, v0

    const/4 v9, 0x0

    aget-wide v9, v1, v9

    add-double/2addr v7, v9

    aput-wide v7, v5, v0

    const/4 v0, 0x1

    aget-wide v7, v5, v0

    const/4 v9, 0x1

    aget-wide v9, v1, v9

    add-double/2addr v7, v9

    aput-wide v7, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    aget-wide v1, v5, v0

    int-to-double v3, v6

    div-double/2addr v1, v3

    aput-wide v1, v5, v0

    const/4 v0, 0x1

    aget-wide v1, v5, v0

    int-to-double v3, v6

    div-double/2addr v1, v3

    aput-wide v1, v5, v0

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    const/4 v0, 0x1

    aget-wide v6, v5, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    const-wide v0, 0x4056800000000000L

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v8, 0x0

    mul-double/2addr v2, v2

    mul-double/2addr v6, v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v4, v8

    const/4 v2, 0x1

    aput-wide v0, v4, v2

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d,%d,%d,%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const-wide/high16 v8, 0x4059000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    aget-wide v5, v5, v6

    const-wide/high16 v7, 0x4059000000000000L

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    const-wide/high16 v7, 0x4059000000000000L

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const/4 v5, 0x1

    aget-wide v5, v4, v5

    const-wide/high16 v7, 0x4059000000000000L

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    sget v2, Lcom/b/at;->Y:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    const-wide v0, 0x4070e00000000000L

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    div-double v0, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    sget v2, Lcom/b/at;->Z:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/b/at;J)J
    .locals 0

    iput-wide p1, p0, Lcom/b/at;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/b/at;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/b/at;->J:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/b/at;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/b/at;->D:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/b/at;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/b/at;->F:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/b/at;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/b/at;->B:Landroid/os/Looper;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/b/at;
    .locals 2

    sget-object v0, Lcom/b/at;->j:Lcom/b/at;

    if-nez v0, :cond_1

    sget-object v1, Lcom/b/at;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/at;->j:Lcom/b/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/at;

    invoke-direct {v0, p0}, Lcom/b/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/b/at;->j:Lcom/b/at;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/b/at;->j:Lcom/b/at;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/b/at;Lcom/b/y;)Lcom/b/y;
    .locals 0

    iput-object p1, p0, Lcom/b/at;->E:Lcom/b/y;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "version"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "COL.14.1126r"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/at;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/b/at;->M:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/b/at;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/at;->n()V

    return-void
.end method

.method static synthetic a(Lcom/b/at;Landroid/location/Location;IJ)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/b/at;->u:Lcom/b/C;

    invoke-virtual {v0, p1}, Lcom/b/C;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/b/at;->u:Lcom/b/C;

    iget-object v0, v0, Lcom/b/C;->b:Lcom/b/D;

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v2, v0, Lcom/b/D;->b:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/b/at;->u:Lcom/b/C;

    invoke-virtual {v0, p1}, Lcom/b/C;->b(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/b/at;->u:Lcom/b/C;

    iget-object v2, v2, Lcom/b/C;->a:Lcom/b/H;

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v3, v2, Lcom/b/H;->b:Landroid/location/Location;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_6

    const/4 v1, 0x1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/b/at;->D:Landroid/location/Location;

    move v3, v1

    move v1, v0

    move-object v0, p1

    :goto_0
    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/b/at;->z:Lcom/b/f;

    iget-object v1, p0, Lcom/b/at;->t:Lcom/b/o;

    iget v3, p0, Lcom/b/at;->O:I

    int-to-byte v3, v3

    const/4 v6, 0x0

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/b/f;->a(Landroid/location/Location;Lcom/b/o;IBJZ)Lcom/b/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    invoke-virtual {v0}, Lcom/b/o;->n()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_3
    invoke-virtual {v1}, Lcom/b/e;->a()[B

    move-result-object v1

    iget-object v3, p0, Lcom/b/at;->v:Lcom/b/K;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lcom/b/K;->a(J[B)V

    :cond_4
    iget-object v0, p0, Lcom/b/at;->r:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/at;->z:Lcom/b/f;

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    return-void

    :cond_6
    const/4 v3, 0x2

    if-ne p2, v3, :cond_a

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/b/at;->D:Landroid/location/Location;

    move v3, v1

    move v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/b/at;->r:Landroid/content/Context;

    const-string v1, "app_pref"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v0, "get_sensor"

    const-string v1, ""

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/b/at;->z:Lcom/b/f;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/at;->t:Lcom/b/o;

    iget v3, p0, Lcom/b/at;->O:I

    int-to-byte v3, v3

    const/4 v6, 0x1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/b/f;->a(Landroid/location/Location;Lcom/b/o;IBJZ)Lcom/b/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    invoke-virtual {v0}, Lcom/b/o;->n()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_9
    invoke-virtual {v1}, Lcom/b/e;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/b/at;->v:Lcom/b/K;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/b/K;->a(J[B)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "get_sensor"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_4

    :cond_a
    move v3, v1

    move v1, v0

    move-object v0, p1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/b/at;Ljava/lang/String;)V
    .locals 1

    const-string v0, "collector"

    invoke-static {v0}, Lcom/b/L;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)[D
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-array v1, v11, [D

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    if-eqz v0, :cond_2

    const/high16 v3, 0x42b40000

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    float-to-double v5, v0

    new-array v0, v11, [D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    aput-wide v7, v0, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    aput-wide v3, v0, v10

    aget-wide v3, v1, v9

    aget-wide v5, v0, v9

    add-double/2addr v3, v5

    aput-wide v3, v1, v9

    aget-wide v3, v1, v10

    aget-wide v5, v0, v10

    add-double/2addr v3, v5

    aput-wide v3, v1, v10

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    aget-wide v2, v1, v9

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v9

    aget-wide v2, v1, v10

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v10

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/b/at;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/at;->L:I

    return v0
.end method

.method static synthetic b(Lcom/b/at;Ljava/util/HashMap;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/b/at;->a(Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/b/at;)Lcom/b/B;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->y:Lcom/b/B;

    return-object v0
.end method

.method static synthetic b(Lcom/b/at;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method static synthetic c(Lcom/b/at;I)I
    .locals 0

    iput p1, p0, Lcom/b/at;->m:I

    return p1
.end method

.method static synthetic c(Lcom/b/at;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/at;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/b/at;I)I
    .locals 0

    iput p1, p0, Lcom/b/at;->N:I

    return p1
.end method

.method static synthetic d(Lcom/b/at;)Lcom/b/y;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->E:Lcom/b/y;

    return-object v0
.end method

.method static synthetic e(Lcom/b/at;I)I
    .locals 0

    iput p1, p0, Lcom/b/at;->O:I

    return p1
.end method

.method static synthetic e(Lcom/b/at;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->s:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic f(Lcom/b/at;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->H:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/b/at;->e:I

    return v0
.end method

.method static synthetic g(Lcom/b/at;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->D:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/b/at;->h:I

    return v0
.end method

.method static synthetic h(Lcom/b/at;)I
    .locals 1

    iget v0, p0, Lcom/b/at;->p:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/b/at;->d:I

    return v0
.end method

.method static synthetic i(Lcom/b/at;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->J:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/b/at;->g:I

    return v0
.end method

.method static synthetic j(Lcom/b/at;)I
    .locals 2

    iget v0, p0, Lcom/b/at;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/at;->L:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/b/at;->f:I

    return v0
.end method

.method static synthetic k(Lcom/b/at;)I
    .locals 1

    iget v0, p0, Lcom/b/at;->m:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    sget v0, Lcom/b/at;->c:I

    return v0
.end method

.method static synthetic l(Lcom/b/at;)Lcom/b/o;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Lcom/b/at;->X:I

    return v0
.end method

.method static synthetic m(Lcom/b/at;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/b/at;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/b/at;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/b/at;->y:Lcom/b/B;

    invoke-virtual {v0}, Lcom/b/B;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/b/at;->n:I

    iget-object v0, p0, Lcom/b/at;->y:Lcom/b/B;

    invoke-virtual {v0}, Lcom/b/B;->c()I

    move-result v0

    iput v0, p0, Lcom/b/at;->o:I

    iget-object v0, p0, Lcom/b/at;->u:Lcom/b/C;

    iget v0, p0, Lcom/b/at;->n:I

    iget v0, p0, Lcom/b/at;->o:I

    invoke-static {}, Lcom/b/C;->a()V

    return-void
.end method

.method static synthetic o(Lcom/b/at;)I
    .locals 1

    iget v0, p0, Lcom/b/at;->L:I

    return v0
.end method

.method static synthetic p(Lcom/b/at;)I
    .locals 1

    iget v0, p0, Lcom/b/at;->O:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sput-boolean v3, Lcom/b/I;->a:Z

    iget-boolean v0, p0, Lcom/b/at;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/b/at;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sput-boolean v3, Lcom/b/at;->b:Z

    iget-object v1, p0, Lcom/b/at;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/b/at;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, ""

    iget-object v1, p0, Lcom/b/at;->s:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/b/at;->H:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/b/at;->B:Landroid/os/Looper;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/b/at;->B:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v4, p0, Lcom/b/at;->B:Landroid/os/Looper;

    :cond_2
    iget-object v1, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v4, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    :cond_3
    new-instance v1, Lcom/b/w;

    invoke-direct {v1, p0, v0}, Lcom/b/w;-><init>(Lcom/b/at;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    invoke-virtual {v0}, Lcom/b/o;->a()V

    sput-boolean v3, Lcom/b/at;->a:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2220

    if-eq p1, v0, :cond_0

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid Size! must be COLLECTOR_SMALL_SIZE or COLLECTOR_BIG_SIZE or COLLECTOR_MEDIUM_SIZE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/at;->w:Lcom/b/l;

    invoke-virtual {v0, p1}, Lcom/b/l;->a(I)V

    return-void
.end method

.method public a(Lcom/b/k;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/b/at;->y:Lcom/b/B;

    invoke-virtual {v0, p2}, Lcom/b/B;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/b/k;->a()[B

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/b/at;->r:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/b/at;->y:Lcom/b/B;

    iget-object v3, p0, Lcom/b/at;->y:Lcom/b/B;

    invoke-virtual {v3}, Lcom/b/B;->e()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/b/B;->a(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/b/k;->a(Z)V

    iget-object v0, p0, Lcom/b/at;->x:Lcom/b/J;

    invoke-virtual {v0, p1}, Lcom/b/J;->a(Lcom/b/k;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/b/at;->y:Lcom/b/B;

    iget-object v3, p0, Lcom/b/at;->y:Lcom/b/B;

    invoke-virtual {v3}, Lcom/b/B;->f()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/b/B;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sput-boolean v3, Lcom/b/I;->a:Z

    iget-boolean v0, p0, Lcom/b/at;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/b/at;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/at;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/b/at;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/at;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    invoke-virtual {v0}, Lcom/b/o;->w()V

    :cond_3
    iget-object v0, p0, Lcom/b/at;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/b/at;->E:Lcom/b/y;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/b/at;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/b/at;->E:Lcom/b/y;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iput-object v2, p0, Lcom/b/at;->E:Lcom/b/y;

    iget-object v0, p0, Lcom/b/at;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/b/at;->H:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/b/at;->B:Landroid/os/Looper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/at;->B:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/b/at;->B:Landroid/os/Looper;

    :cond_4
    iget-object v0, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/b/at;->A:Ljava/lang/Thread;

    :cond_5
    iget-object v0, p0, Lcom/b/at;->C:Lcom/b/z;

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/b/at;->k:Z

    iget-object v0, p0, Lcom/b/at;->C:Lcom/b/z;

    invoke-virtual {v0}, Lcom/b/z;->interrupt()V

    iput-object v2, p0, Lcom/b/at;->C:Lcom/b/z;

    :cond_6
    iget-object v0, p0, Lcom/b/at;->t:Lcom/b/o;

    invoke-virtual {v0}, Lcom/b/o;->b()V

    sput-boolean v3, Lcom/b/at;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/b/at;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/b/at;->b()V

    goto :goto_0
.end method

.method public d()Lcom/b/k;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/at;->x:Lcom/b/J;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/b/at;->e()Z

    iget-object v1, p0, Lcom/b/at;->y:Lcom/b/B;

    invoke-virtual {v1}, Lcom/b/B;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/b/at;->x:Lcom/b/J;

    iget-object v1, p0, Lcom/b/at;->y:Lcom/b/B;

    invoke-virtual {v1}, Lcom/b/B;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/J;->a(I)Lcom/b/k;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/at;->t:Lcom/b/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/at;->t:Lcom/b/o;

    invoke-virtual {v1}, Lcom/b/o;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/b/at;->w:Lcom/b/l;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/b/l;->b(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/b/at;->x:Lcom/b/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/at;->x:Lcom/b/J;

    invoke-virtual {v0}, Lcom/b/J;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
