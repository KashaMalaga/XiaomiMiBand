.class public Lb/a/bK;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/cq;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/cq",
        "<",
        "Lb/a/bK;",
        "Lb/a/bP;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/bP;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lb/a/de;

.field private static final g:Lb/a/cT;

.field private static final h:Lb/a/cT;

.field private static final i:Lb/a/cT;

.field private static final j:Lb/a/cT;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lb/a/di;",
            ">;",
            "Lb/a/dj;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:I


# instance fields
.field public a:Lb/a/Z;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private m:B

.field private n:[Lb/a/bP;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    new-instance v0, Lb/a/de;

    const-string v1, "UserInfo"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/bK;->f:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "gender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v9, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bK;->g:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "age"

    invoke-direct {v0, v1, v9, v7}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bK;->h:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bK;->i:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "source"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bK;->j:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/bK;->k:Ljava/util/Map;

    sget-object v0, Lb/a/bK;->k:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/bM;

    invoke-direct {v2, v3}, Lb/a/bM;-><init>(Lb/a/bM;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/bK;->k:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/bO;

    invoke-direct {v2, v3}, Lb/a/bO;-><init>(Lb/a/bO;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/bP;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/bP;->a:Lb/a/bP;

    new-instance v2, Lb/a/cI;

    const-string v3, "gender"

    new-instance v4, Lb/a/cH;

    const/16 v5, 0x10

    const-class v6, Lb/a/Z;

    invoke-direct {v4, v5, v6}, Lb/a/cH;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bP;->b:Lb/a/bP;

    new-instance v2, Lb/a/cI;

    const-string v3, "age"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v9}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bP;->c:Lb/a/bP;

    new-instance v2, Lb/a/cI;

    const-string v3, "id"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v8}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bP;->d:Lb/a/bP;

    new-instance v2, Lb/a/cI;

    const-string v3, "source"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v8}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/bK;->e:Ljava/util/Map;

    const-class v0, Lb/a/bK;

    sget-object v1, Lb/a/bK;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/bK;->m:B

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/bP;

    sget-object v1, Lb/a/bP;->a:Lb/a/bP;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/bP;->b:Lb/a/bP;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/bP;->c:Lb/a/bP;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/bP;->d:Lb/a/bP;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/bK;->n:[Lb/a/bP;

    return-void
.end method

.method public constructor <init>(Lb/a/bK;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lb/a/bK;->m:B

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/bP;

    sget-object v1, Lb/a/bP;->a:Lb/a/bP;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lb/a/bP;->b:Lb/a/bP;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/a/bP;->c:Lb/a/bP;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/a/bP;->d:Lb/a/bP;

    aput-object v2, v0, v1

    iput-object v0, p0, Lb/a/bK;->n:[Lb/a/bP;

    iget-byte v0, p1, Lb/a/bK;->m:B

    iput-byte v0, p0, Lb/a/bK;->m:B

    invoke-virtual {p1}, Lb/a/bK;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/bK;->a:Lb/a/Z;

    iput-object v0, p0, Lb/a/bK;->a:Lb/a/Z;

    :cond_0
    iget v0, p1, Lb/a/bK;->b:I

    iput v0, p0, Lb/a/bK;->b:I

    invoke-virtual {p1}, Lb/a/bK;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb/a/bK;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/a/bK;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lb/a/bK;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lb/a/bK;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/a/bK;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/bK;->m:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/bK;->a(Lb/a/cY;)V
    :try_end_0
    .catch Lb/a/cy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lb/a/cy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/bK;->b(Lb/a/cY;)V
    :try_end_0
    .catch Lb/a/cy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lb/a/cy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic q()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/bK;->f:Lb/a/de;

    return-object v0
.end method

.method static synthetic r()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bK;->g:Lb/a/cT;

    return-object v0
.end method

.method static synthetic s()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bK;->h:Lb/a/cT;

    return-object v0
.end method

.method static synthetic t()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bK;->i:Lb/a/cT;

    return-object v0
.end method

.method static synthetic u()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/bK;->j:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/bK;
    .locals 1

    new-instance v0, Lb/a/bK;

    invoke-direct {v0, p0}, Lb/a/bK;-><init>(Lb/a/bK;)V

    return-object v0
.end method

.method public a(I)Lb/a/bK;
    .locals 1

    iput p1, p0, Lb/a/bK;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/bK;->b(Z)V

    return-object p0
.end method

.method public a(Lb/a/Z;)Lb/a/bK;
    .locals 0

    iput-object p1, p0, Lb/a/bK;->a:Lb/a/Z;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/bK;
    .locals 0

    iput-object p1, p0, Lb/a/bK;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/bK;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/cY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/dj;

    invoke-interface {v0}, Lb/a/dj;->b()Lb/a/di;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/di;->a(Lb/a/cY;Lb/a/cq;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bK;->a:Lb/a/Z;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lb/a/bK;
    .locals 0

    iput-object p1, p0, Lb/a/bK;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/bK;->c(I)Lb/a/bP;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bK;->a:Lb/a/Z;

    invoke-virtual {p0, v1}, Lb/a/bK;->b(Z)V

    iput v1, p0, Lb/a/bK;->b:I

    iput-object v0, p0, Lb/a/bK;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/a/bK;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/bK;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/cY;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/dj;

    invoke-interface {v0}, Lb/a/dj;->b()Lb/a/di;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lb/a/di;->b(Lb/a/cY;Lb/a/cq;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/bK;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/bK;->m:B

    return-void
.end method

.method public c()Lb/a/Z;
    .locals 1

    iget-object v0, p0, Lb/a/bK;->a:Lb/a/Z;

    return-object v0
.end method

.method public c(I)Lb/a/bP;
    .locals 1

    invoke-static {p1}, Lb/a/bP;->a(I)Lb/a/bP;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bK;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bK;->a:Lb/a/Z;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bK;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/bK;->a:Lb/a/Z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lb/a/bK;->b:I

    return v0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/bK;->a()Lb/a/bK;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lb/a/bK;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/bK;->m:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lb/a/bK;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/bK;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bK;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/a/bK;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/bK;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/bK;->d:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lb/a/bK;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb/a/bK;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "gender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/bK;->a:Lb/a/Z;

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lb/a/bK;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "age:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/a/bK;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lb/a/bK;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/bK;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lb/a/bK;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/bK;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lb/a/bK;->a:Lb/a/Z;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lb/a/bK;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lb/a/bK;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
