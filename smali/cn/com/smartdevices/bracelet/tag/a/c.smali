.class public Lcn/com/smartdevices/bracelet/tag/a/c;
.super Landroid/os/HandlerThread;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;


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

.field private static final w:I = 0x1007


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Lcn/com/smartdevices/bracelet/tag/a/g;

.field private g:Ljava/io/File;

.field private h:Lcn/com/smartdevices/bracelet/e/c;

.field private i:Lcn/com/smartdevices/bracelet/e/a;

.field private j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

.field private k:I

.field private l:Lcn/com/smartdevices/bracelet/tag/a/j;

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

    const v3, 0x7f08036c

    const v4, 0x7f0200c0

    const v5, 0x7f0200c1

    const-string v6, "sleep"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f08036d

    const v4, 0x7f020095

    const v5, 0x7f020096

    const-string v6, "bath"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f080380

    const v4, 0x7f020099

    const v5, 0x7f02009a

    const-string v6, "tooth"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f08036e

    const v4, 0x7f0200b8

    const v5, 0x7f0200b9

    const-string v6, "run"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f08036f

    const v4, 0x7f020097

    const v5, 0x7f020098

    const-string v6, "bike"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f080370

    const v4, 0x7f0200c9

    const v5, 0x7f0200ca

    const-string v6, "walk"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f080371

    const v4, 0x7f020091

    const v5, 0x7f020092

    const-string v6, "badminton"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f080372

    const v4, 0x7f020093

    const v5, 0x7f020094

    const-string v6, "basketball"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f080373

    const v4, 0x7f0200b6

    const v5, 0x7f0200b7

    const-string v6, "pingpong"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f080374

    const v4, 0x7f0200be

    const v5, 0x7f0200bf

    const-string v6, "sit"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f080375

    const v4, 0x7f0200c3

    const v5, 0x7f0200c4

    const-string v6, "stand"

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/tag/a/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcn/com/smartdevices/bracelet/tag/a/b;

    const v3, 0x7f080376

    const v4, 0x7f02009b

    const v5, 0x7f02009c

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->a()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->q:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

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

    new-instance v0, Lcn/com/smartdevices/bracelet/e/c;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/e/e;->a:Lcn/com/smartdevices/bracelet/e/e;

    invoke-direct {v0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/e/c;-><init>(Ljava/lang/String;Lcn/com/smartdevices/bracelet/e/e;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/e/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/e/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/e/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->i:Lcn/com/smartdevices/bracelet/e/a;

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tag/a/c;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/tag/a/a;)V
    .locals 3

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
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->d()Ljava/io/File;

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

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->i()V

    return-void
.end method

.method private c(I)V
    .locals 2

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

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->j()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->l()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->k()V

    return-void
.end method

.method private i()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableGetSensorData(Z)Z

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->p:Lcn/com/smartdevices/bracelet/model/LoginData;

    if-nez v0, :cond_2

    const-string v0, "0"

    :goto_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/e/c;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->q:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v0, v4, v5, v2}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_2
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableGetSensorData(Z)Z

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

.method private k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableGetSensorData(Z)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/b;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    :goto_0
    return-void

    :cond_0
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

    const-string v2, "lastState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | currentState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->l:Lcn/com/smartdevices/bracelet/tag/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->l:Lcn/com/smartdevices/bracelet/tag/a/j;

    iget v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/tag/a/j;->b(I)V

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/e/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->h()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/a/c;->h()V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :cond_4
    iput v4, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :cond_5
    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v7, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

    :cond_6
    iput v4, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->k:I

    goto :goto_0

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

.method public a(Lcn/com/smartdevices/bracelet/tag/a/j;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->l:Lcn/com/smartdevices/bracelet/tag/a/j;

    return-void
.end method

.method public a(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 2

    const-string v1, "BraceletManager"

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->a()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->c()Z

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

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->isConnected()Z

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
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/p;

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/a/e;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/tag/a/e;-><init>(Lcn/com/smartdevices/bracelet/tag/a/c;I)V

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/a/p;-><init>(ILcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/p;->e()V

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

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    :cond_2
    :goto_1
    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v4, 0x1

    :try_start_4
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Lcn/com/smartdevices/bracelet/tag/a/a;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-direct {v6, v3, v4, v5}, Lcn/com/smartdevices/bracelet/tag/a/a;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_7
    const-string v2, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    :catch_4
    move-exception v1

    :try_start_a
    const-string v2, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    throw v0

    :catch_5
    move-exception v1

    :try_start_c
    const-string v2, "BraceletManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
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
    .locals 1

    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x1002

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->c(I)V

    return-void
.end method

.method public h()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/b/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->i:Lcn/com/smartdevices/bracelet/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->i:Lcn/com/smartdevices/bracelet/e/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x3

    aget-object v4, v3, v4

    const/4 v5, 0x4

    aget-object v3, v3, v5

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->g:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".sbin"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->p:Lcn/com/smartdevices/bracelet/model/LoginData;

    new-instance v6, Lcn/com/smartdevices/bracelet/tag/a/f;

    invoke-direct {v6, p0, v0, v5}, Lcn/com/smartdevices/bracelet/tag/a/f;-><init>(Lcn/com/smartdevices/bracelet/tag/a/c;Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2, v0, v4, v3, v6}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
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

.method public process(SSS)V
    .locals 3

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->h:Lcn/com/smartdevices/bracelet/e/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/util/List;)V

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

.method public quit()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/a/c;->j:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->enableGetSensorData(Z)Z

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
