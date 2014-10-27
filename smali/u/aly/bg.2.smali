.class public Lu/aly/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/bz",
        "<",
        "Lu/aly/bg;",
        "Lu/aly/bg$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bg$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lu/aly/dd;

.field private static final g:Lu/aly/ct;

.field private static final h:Lu/aly/ct;

.field private static final i:Lu/aly/ct;

.field private static final j:Lu/aly/ct;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/dg;",
            ">;",
            "Lu/aly/dh;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:I


# instance fields
.field public a:Lu/aly/ap;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private m:B

.field private n:[Lu/aly/bg$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    new-instance v0, Lu/aly/dd;

    const-string v1, "UserInfo"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bg;->f:Lu/aly/dd;

    new-instance v0, Lu/aly/ct;

    const-string v1, "gender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v9, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->g:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "age"

    invoke-direct {v0, v1, v9, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->h:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->i:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "source"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bg;->j:Lu/aly/ct;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bg;->k:Ljava/util/Map;

    sget-object v0, Lu/aly/bg;->k:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/cH;

    invoke-direct {v2, v3}, Lu/aly/cH;-><init>(Lu/aly/cH;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/bg;->k:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/cJ;

    invoke-direct {v2, v3}, Lu/aly/cJ;-><init>(Lu/aly/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bg$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "gender"

    new-instance v4, Lu/aly/ck;

    const/16 v5, 0x10

    const-class v6, Lu/aly/ap;

    invoke-direct {v4, v5, v6}, Lu/aly/ck;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "age"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v9}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "id"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "source"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bg;->e:Ljava/util/Map;

    const-class v0, Lu/aly/bg;

    sget-object v1, Lu/aly/bg;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bg;->m:B

    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/bg$e;

    sget-object v1, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bg;->n:[Lu/aly/bg$e;

    return-void
.end method

.method public constructor <init>(Lu/aly/bg;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/bg;->m:B

    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/bg$e;

    sget-object v1, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bg$e;->d:Lu/aly/bg$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bg;->n:[Lu/aly/bg$e;

    iget-byte v0, p1, Lu/aly/bg;->m:B

    iput-byte v0, p0, Lu/aly/bg;->m:B

    invoke-virtual {p1}, Lu/aly/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/bg;->a:Lu/aly/ap;

    iput-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    :cond_0
    iget v0, p1, Lu/aly/bg;->b:I

    iput v0, p0, Lu/aly/bg;->b:I

    invoke-virtual {p1}, Lu/aly/bg;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu/aly/bg;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lu/aly/bg;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu/aly/bg;->d:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bg;->m:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bg;->a(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/bg;->b(Lu/aly/cy;)V
    :try_end_0
    .catch Lu/aly/cf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic q()Lu/aly/dd;
    .locals 1

    sget-object v0, Lu/aly/bg;->f:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic r()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bg;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic s()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bg;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic t()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bg;->i:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic u()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/bg;->j:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/bg;
    .locals 1

    new-instance v0, Lu/aly/bg;

    invoke-direct {v0, p0}, Lu/aly/bg;-><init>(Lu/aly/bg;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bg;
    .locals 1

    iput p1, p0, Lu/aly/bg;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bg;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bg;
    .locals 0

    iput-object p1, p0, Lu/aly/bg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/ap;)Lu/aly/bg;
    .locals 0

    iput-object p1, p0, Lu/aly/bg;->a:Lu/aly/ap;

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/bg;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->a(Lu/aly/cy;Lu/aly/bz;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bg;
    .locals 0

    iput-object p1, p0, Lu/aly/bg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/bg;->c(I)Lu/aly/bg$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    invoke-virtual {p0, v1}, Lu/aly/bg;->b(Z)V

    iput v1, p0, Lu/aly/bg;->b:I

    iput-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/bg;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/cy;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dh;

    invoke-interface {v0}, Lu/aly/dh;->b()Lu/aly/dg;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/dg;->b(Lu/aly/cy;Lu/aly/bz;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/bg;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bg;->m:B

    return-void
.end method

.method public c()Lu/aly/ap;
    .locals 1

    iget-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    return-object v0
.end method

.method public c(I)Lu/aly/bg$e;
    .locals 1

    invoke-static {p1}, Lu/aly/bg$e;->a(I)Lu/aly/bg$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

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

    iget v0, p0, Lu/aly/bg;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/bg;->a()Lu/aly/bg;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lu/aly/bg;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bg;->m:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/bg;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

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

    invoke-virtual {p0}, Lu/aly/bg;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "gender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lu/aly/bg;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "age:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lu/aly/bg;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lu/aly/bg;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lu/aly/bg;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lu/aly/bg;->a:Lu/aly/ap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lu/aly/bg;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lu/aly/bg;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
