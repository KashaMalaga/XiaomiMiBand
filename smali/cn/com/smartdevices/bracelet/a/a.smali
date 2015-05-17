.class public Lcn/com/smartdevices/bracelet/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/io/File;

.field private static final b:Ljava/lang/String; = ".miband"

.field private static final c:Ljava/lang/String; = "miband"

.field private static final d:Ljava/io/File;

.field private static final e:Ljava/io/File;

.field private static final f:Ljava/io/File;

.field private static final g:Ljava/io/File;

.field private static final h:Ljava/io/File;

.field private static final i:Ljava/io/File;

.field private static final j:Ljava/io/File;

.field private static final k:Ljava/io/File;

.field private static final l:Ljava/io/File;

.field private static final m:Ljava/lang/String; = ".track"

.field private static final n:Ljava/lang/String; = "share.jpg"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->a:Ljava/io/File;

    const-string v2, "miband"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->d:Ljava/io/File;

    const-string v2, "miband"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->e:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->a:Ljava/io/File;

    const-string v2, ".miband"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    const-string v2, "cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->g:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->h:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    const-string v2, "file"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->i:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->j:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    const-string v2, "thumb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->k:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->k:Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/a;->l:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->g:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".MISportLab"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, ".gpsLog.txt"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "share.jpg"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "tmpmap.jpg"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcn/com/smartdevices/bracelet/a/a;->a:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/a/a;->b(Ljava/io/File;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/a/a;->b(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(J)V
    .locals 6

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->k:Ljava/io/File;

    new-instance v1, Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-ltz v4, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/a;->a(Ljava/io/File;)Z

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/a;->b(Ljava/io/File;)V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->h:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "share.jpg"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/a/a;->a(Ljava/io/File;)Z

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->i:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    :goto_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_5
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_6
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_7
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {}, Lcn/com/smartdevices/bracelet/w;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcn/com/smartdevices/bracelet/a/a;->a()V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/w;->b(Z)V

    :cond_a
    invoke-static {}, Lcn/com/smartdevices/bracelet/w;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7df

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/a/a;->a(J)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/w;->a(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->j:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->k:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->e:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/a/a;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
