.class public Lcn/com/smartdevices/bracelet/tag/a/c;
.super Landroid/os/HandlerThread;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/profile/f;


# static fields
.field public static final a:Ljava/lang/String; = "BraceletManager"

.field public static final b:[Lcn/com/smartdevices/bracelet/tag/a/b;

.field private static final c:Ljava/lang/String; = "tag"

.field private static final d:Ljava/lang/String; = "tag_record"

.field private static final r:I = 0x1001

.field private static final s:I = 0x1002

.field private static final t:I = 0x1003

.field private static final u:I = 0x1005

.field private static final v:I = 0x1006

.field private static final w:I = 0x1008

.field private static final x:I = 0x1007


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Lcn/com/smartdevices/bracelet/tag/a/g;

.field private g:Ljava/io/File;

.field private h:Lcn/com/smartdevices/bracelet/c/c;

.field private i:Lcn/com/smartdevices/bracelet/c/a;

.field private j:Lcom/xiaomi/hm/health/bt/profile/v;

.field private k:I

.field private l:Lcn/com/smartdevices/bracelet/tag/a/k;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/SharedPreferences;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcn/com/smartdevices/bracelet/model/LoginData;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/tag/a/b;

    const/4 v1, 0x0

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f09048c

    const v4, 0x7f0200d4

    const v5, 0x7f0200d5

    const-string v6, "sleep"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f09048d

    const v4, 0x7f02009d

    const v5, 0x7f02009e

    const-string v6, "bath"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f0904a6

    const v4, 0x7f0200a1

    const v5, 0x7f0200a2

    const-string v6, "tooth"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f09048e

    const v4, 0x7f0200ca

    const v5, 0x7f0200cb

    const-string v6, "run"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f09048f

    const v4, 0x7f02009f

    const v5, 0x7f0200a0

    const-string v6, "bike"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f090490

    const v4, 0x7f0200de

    const v5, 0x7f0200df

    const-string v6, "walk"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f090491

    const v4, 0x7f020099

    const v5, 0x7f02009a

    const-string v6, "badminton"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f090492

    const v4, 0x7f02009b

    const v5, 0x7f02009c

    const-string v6, "basketball"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f090493

    const v4, 0x7f0200c6

    const v5, 0x7f0200c7

    const-string v6, "pingpong"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f090494

    const v4, 0x7f0200d2

    const v5, 0x7f0200d3

    const-string v6, "sit"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f090495

    const v4, 0x7f0200d8

    const v5, 0x7f0200d9

    const-string v6, "stand"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f090496

    const v4, 0x7f0200a3

    const v5, 0x7f0200a4

    const-string v6, "bus"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/tag/a/c;->b:[Lcn/com/smartdevices/bracelet/tag/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "BraceletManager"

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    iput v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->m:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->n:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->e:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->a()Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->p:Lcn/com/smartdevices/bracelet/model/LoginData;

    const-string v2, "tag_record"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->n:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "tag"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/c/c;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/c/e;->a:Lcn/com/smartdevices/bracelet/c/e;

    invoke-direct {v0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/c/c;-><init>(Ljava/lang/String;Lcn/com/smartdevices/bracelet/c/e;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/c/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/c/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->i:Lcn/com/smartdevices/bracelet/c/a;

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tag/a/c;)Lcom/xiaomi/hm/health/bt/profile/v;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/tag/a/a;)V
    .locals 3

    const-string v0, "BraceletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendRecord|historyItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    const-string v2, "tag_record"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/tag/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/tag/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/tag/a/a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const-string v0, "BraceletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearDirtyData|exitWithException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->j()V

    return-void
.end method

.method private c(I)V
    .locals 3

    const-string v0, "BraceletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCommand|command:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->f:Lcn/com/smartdevices/bracelet/tag/a/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->f:Lcn/com/smartdevices/bracelet/tag/a/g;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/tag/a/g;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->k()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->m()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->l()V

    return-void
.end method

.method private j()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "BraceletManager"

    const-string v2, "enableGetSensorData"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/bt/profile/v;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "BraceletManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timestamp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->p:Lcn/com/smartdevices/bracelet/model/LoginData;

    if-nez v0, :cond_2

    const-string v0, "0"

    :goto_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/c/c;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->q:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v0, v4, v5, v2}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/d;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/tag/a/d;-><init>(Lcn/com/smartdevices/bracelet/tag/a/c;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->f:Lcn/com/smartdevices/bracelet/tag/a/g;

    const/16 v2, 0x1007

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/tag/a/g;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    :cond_1
    :goto_2
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->p:Lcn/com/smartdevices/bracelet/model/LoginData;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/v;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_2
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BraceletManager"

    const-string v2, "stopGetSendorData"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/v;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->f:Lcn/com/smartdevices/bracelet/tag/a/g;

    const/16 v2, 0x1007

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/tag/a/g;->removeMessages(I)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "BraceletManager"

    const-string v1, "stopWithException"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/health/bt/profile/v;->c(Z)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    const-string v0, "BraceletManager"

    const-string v1, "connectBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v0, :cond_0

    const-string v0, "BraceletManager"

    const-string v1, "mProfile is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/a;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "BraceletManager"

    const-string v1, "mProfile is not null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->n:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v0, "BraceletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyStatusChanged|mTagStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->l:Lcn/com/smartdevices/bracelet/tag/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->l:Lcn/com/smartdevices/bracelet/tag/a/k;

    iget v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/tag/a/k;->b(I)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p1, v3, :cond_1

    const/4 v0, 0x6

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :cond_1
    :pswitch_1
    iput p1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :pswitch_2
    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_2
    iput v6, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/c/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/c/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/c;->h()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->i()V

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/a/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/tag/a/a;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Lcn/com/smartdevices/bracelet/tag/a/a;)V

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :cond_4
    iput v4, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :cond_5
    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v7, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :cond_6
    iput v4, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcn/com/smartdevices/bracelet/tag/a/i;)V
    .locals 8

    const-string v0, "BraceletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadUserData|observer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/b/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BraceletManager"

    const-string v1, "current network is not wifi"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u662fwifi\uff0c\u6682\u505c\u4e0a\u4f20"

    invoke-interface {p1, v0}, Lcn/com/smartdevices/bracelet/tag/a/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->i:Lcn/com/smartdevices/bracelet/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->i:Lcn/com/smartdevices/bracelet/c/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcn/com/smartdevices/bracelet/tag/a/i;->a(Ljava/util/List;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3

    const/4 v2, 0x3

    aget-object v2, v3, v2

    const/4 v4, 0x4

    aget-object v3, v3, v4

    new-instance v7, Ljava/io/File;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".sbin"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/b/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->p:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v5, Lcn/com/smartdevices/bracelet/tag/a/f;

    invoke-direct {v5, p0, p1, v1, v7}, Lcn/com/smartdevices/bracelet/tag/a/f;-><init>(Lcn/com/smartdevices/bracelet/tag/a/c;Lcn/com/smartdevices/bracelet/tag/a/i;Ljava/io/File;Ljava/io/File;)V

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/tag/a/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->l:Lcn/com/smartdevices/bracelet/tag/a/k;

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;)V
    .locals 2

    const-string v0, "BraceletManager"

    const-string v1, "onConnectStatusCHnaged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BraceletManager"

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->a()Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(SSS)V
    .locals 3

    const-string v0, "BraceletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process|x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",z:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const-string v0, "BraceletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/c/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/c/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->start()V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const-string v0, "BraceletManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLatency|level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/p;

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/a/e;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/tag/a/e;-><init>(Lcn/com/smartdevices/bracelet/tag/a/c;I)V

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/hm/health/bt/a/p;-><init>(ILcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/p;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/tag/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    const-string v3, "tag_record"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    :cond_3
    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    :try_start_3
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lcn/com/smartdevices/bracelet/tag/a/a;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-direct {v6, v3, v4, v5}, Lcn/com/smartdevices/bracelet/tag/a/a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_4
    const-string v3, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_6
    const-string v3, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v2, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_5
    throw v0

    :catch_5
    move-exception v1

    const-string v2, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public e()V
    .locals 2

    const-string v0, "BraceletManager"

    const-string v1, "abortRecord"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1008

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->c(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "BraceletManager"

    const-string v1, "beginDataTransfer"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "BraceletManager"

    const-string v1, "stopDataTransfer"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1002

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "BraceletManager"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Lcn/com/smartdevices/bracelet/tag/a/i;)V

    return-void
.end method

.method protected onLooperPrepared()V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/a/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/tag/a/g;-><init>(Lcn/com/smartdevices/bracelet/tag/a/c;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->f:Lcn/com/smartdevices/bracelet/tag/a/g;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->f:Lcn/com/smartdevices/bracelet/tag/a/g;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/tag/a/g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->f:Lcn/com/smartdevices/bracelet/tag/a/g;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/tag/a/g;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public quit()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BraceletManager"

    const-string v2, "quit"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/v;->c(Z)Z

    :cond_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Z)V

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method
