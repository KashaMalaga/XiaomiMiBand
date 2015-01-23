.class public Lcn/com/smartdevices/bracelet/gaocept/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

.field private final b:Lcn/com/smartdevices/bracelet/e/c;

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->c:I

    const/16 v0, 0x19

    iput v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->f:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->g:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->h:[I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->i:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->j:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->k:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    new-instance v0, Lcn/com/smartdevices/bracelet/e/c;

    sget-object v1, Lcn/com/smartdevices/bracelet/e/e;->a:Lcn/com/smartdevices/bracelet/e/e;

    invoke-direct {v0, p1, v1, v2}, Lcn/com/smartdevices/bracelet/e/c;-><init>(Ljava/lang/String;Lcn/com/smartdevices/bracelet/e/e;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    new-instance v0, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 13

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->h()Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v8, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    move v0, v1

    move v3, v1

    move v4, v1

    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v10, ""

    if-eq v5, v10, :cond_3

    const-string v10, "Activity"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    if-lez v3, :cond_4

    if-nez v0, :cond_4

    const-string v0, "gaocept"

    const-string v10, "print test feature"

    invoke-static {v0, v10}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getFeatureString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-le v3, v2, :cond_5

    move v0, v2

    :goto_2
    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v12}, Lcn/com/smartdevices/bracelet/e/c;->f()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v10, v11, v0, v12}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/lang/String;ZLjava/io/File;)V

    :cond_4
    const-string v0, "[:/]"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v10, "gaocept"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start test activity: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v0, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v10, v0, v2

    const-string v11, "Footwalk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v4, 0x10

    move v0, v1

    :goto_3
    if-nez v0, :cond_3

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v5, v4}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getSpecifiedAxis()I

    move-result v10

    if-nez v10, :cond_b

    move v0, v2

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_2

    :cond_6
    aget-object v10, v0, v2

    const-string v11, "RopeSkipping"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v0, v1

    move v4, v6

    goto :goto_3

    :cond_7
    aget-object v10, v0, v2

    const-string v11, "Situp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v4, 0x4

    move v0, v1

    goto :goto_3

    :cond_8
    aget-object v10, v0, v2

    const-string v11, "Pushup"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v4, 0x8

    move v0, v1

    goto :goto_3

    :cond_9
    aget-object v0, v0, v2

    const-string v10, "DoubleClick"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v4, 0x100

    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\nno.\tA\tx\ty\tz\tAk\txk\tyk\tzk\tAa\txa\tya\tza\tvalid"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v11, v10, 0x1

    if-lez v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\tva\tca\tpa\tsa"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    and-int/lit8 v11, v10, 0x2

    if-lez v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\tvx\tcx\tpx\tsx"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_d
    and-int/lit8 v11, v10, 0x4

    if-lez v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\tvy\tcy\tpy\tsy"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_e
    and-int/lit8 v10, v10, 0x8

    if-lez v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "\tvz\tcz\tpz\tsz"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "\tstdevRatio"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-lez v3, :cond_10

    move v5, v2

    :goto_4
    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v12}, Lcn/com/smartdevices/bracelet/e/c;->e()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v10, v11, v5, v12}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/lang/String;ZLjava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    const-string v5, "gaocept"

    const-string v10, "receive test samples"

    invoke-static {v5, v10}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move v5, v1

    goto :goto_4

    :cond_11
    if-nez v0, :cond_3

    const-string v10, "\t"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x3

    if-ne v10, v11, :cond_3

    aget-object v10, v5, v1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aget-object v11, v5, v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v12, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v12, v10, v11, v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->receive(III)Z

    move-result v5

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v10, v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getDebugString(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    iget-object v11, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v11}, Lcn/com/smartdevices/bracelet/e/c;->e()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v5, v2, v11}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/lang/String;ZLjava/io/File;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    const-string v4, "gaocept"

    const-string v5, "finish test"

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_13

    if-nez v0, :cond_13

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getFeatureString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-le v3, v2, :cond_14

    :goto_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/e/c;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v1}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/lang/String;ZLjava/io/File;)V

    :cond_13
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getTotalMotionCount()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gaocept"

    const-string v2, "memory leak in C"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v2, v1

    goto :goto_5
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->g()V

    return-void
.end method

.method public a(III)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "receive sample when there is not sport"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "gaocept"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->i:Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->j:Z

    if-nez v1, :cond_2

    const-string v1, "gaocept"

    const-string v2, "start receiving samples"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->f:[I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    aput p1, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->g:[I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    aput p2, v1, v2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->h:[I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    aput p3, v1, v2

    iget v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->j:Z

    :cond_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_1
    iget v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->f:[I

    aget v3, v3, v1

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->g:[I

    aget v3, v3, v1

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->h:[I

    aget v3, v3, v1

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/util/List;)V

    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->e:I

    :cond_5
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v1, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->receive(III)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "gaocept"

    const-string v1, "end-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "End a sport when there is no sport"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "gaocept"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gaocept"

    const-string v1, "memory leak in C"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "gaocept"

    const-string v1, "end-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    sget-object v1, Lcn/com/smartdevices/bracelet/gaocept/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/e/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gaocept"

    const-string v1, "memory leak in C"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "gaocept"

    const-string v1, "end-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->endToFreeSpaces()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "gaocept"

    const-string v2, "memory leak in C"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "gaocept"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->getTotalMotionCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->a()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->b:Lcn/com/smartdevices/bracelet/e/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/c;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->reset()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->checkCheat()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->zeroClear()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "start a new sport when there is already one"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "gaocept"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    const-string v0, "gaocept"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->k:Z

    const-string v0, "Footwalk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->l:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/lab/a/a;->a:Z

    sget-object v0, Lcn/com/smartdevices/bracelet/gaocept/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nx\ty\tz\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->m:Ljava/lang/String;

    const-string v0, "gaocept"

    const-string v1, "start: out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "RopeSkipping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto :goto_1

    :cond_2
    const-string v0, "Situp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto :goto_1

    :cond_3
    const-string v0, "Pushup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "DoubleClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->a:Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gaocept/GaoceptAlgorithm;->initializeSpecifiedSport(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gaocept/a;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
