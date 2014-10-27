.class public Lu/aly/aq;
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
        "Lu/aly/aq;",
        "Lu/aly/aq$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/aq$e;",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field private m:B

.field private n:[Lu/aly/aq$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-instance v0, Lu/aly/dd;

    const-string v1, "IdJournal"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/aq;->f:Lu/aly/dd;

    new-instance v0, Lu/aly/ct;

    const-string v1, "domain"

    invoke-direct {v0, v1, v5, v6}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aq;->g:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "old_id"

    invoke-direct {v0, v1, v5, v7}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aq;->h:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "new_id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aq;->i:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aq;->j:Lu/aly/ct;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/aq;->k:Ljava/util/Map;

    sget-object v0, Lu/aly/aq;->k:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/aD;

    invoke-direct {v2, v3}, Lu/aly/aD;-><init>(Lu/aly/aD;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/aq;->k:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/aF;

    invoke-direct {v2, v3}, Lu/aly/aF;-><init>(Lu/aly/aF;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/aq$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/aq$e;->a:Lu/aly/aq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "domain"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/aq$e;->b:Lu/aly/aq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "old_id"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/aq$e;->c:Lu/aly/aq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "new_id"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v5}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/aq$e;->d:Lu/aly/aq$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v8}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/aq;->e:Ljava/util/Map;

    const-class v0, Lu/aly/aq;

    sget-object v1, Lu/aly/aq;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/aq;->m:B

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/aq$e;

    sget-object v1, Lu/aly/aq$e;->b:Lu/aly/aq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/aq;->n:[Lu/aly/aq$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lu/aly/aq;-><init>()V

    iput-object p1, p0, Lu/aly/aq;->a:Ljava/lang/String;

    iput-object p2, p0, Lu/aly/aq;->c:Ljava/lang/String;

    iput-wide p3, p0, Lu/aly/aq;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aq;->d(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/aq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v2, p0, Lu/aly/aq;->m:B

    const/4 v0, 0x1

    new-array v0, v0, [Lu/aly/aq$e;

    sget-object v1, Lu/aly/aq$e;->b:Lu/aly/aq$e;

    aput-object v1, v0, v2

    iput-object v0, p0, Lu/aly/aq;->n:[Lu/aly/aq$e;

    iget-byte v0, p1, Lu/aly/aq;->m:B

    iput-byte v0, p0, Lu/aly/aq;->m:B

    invoke-virtual {p1}, Lu/aly/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lu/aly/aq;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lu/aly/aq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu/aly/aq;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lu/aly/aq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu/aly/aq;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    :cond_2
    iget-wide v0, p1, Lu/aly/aq;->d:J

    iput-wide v0, p0, Lu/aly/aq;->d:J

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/aq;->m:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/aq;->a(Lu/aly/cy;)V
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

    invoke-virtual {p0, v0}, Lu/aly/aq;->b(Lu/aly/cy;)V
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

    sget-object v0, Lu/aly/aq;->f:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic r()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/aq;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic s()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/aq;->h:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic t()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/aq;->i:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic u()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/aq;->j:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/aq$e;
    .locals 1

    invoke-static {p1}, Lu/aly/aq$e;->a(I)Lu/aly/aq$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/aq;
    .locals 1

    new-instance v0, Lu/aly/aq;

    invoke-direct {v0, p0}, Lu/aly/aq;-><init>(Lu/aly/aq;)V

    return-object v0
.end method

.method public a(J)Lu/aly/aq;
    .locals 1

    iput-wide p1, p0, Lu/aly/aq;->d:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aq;->d(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/aq;
    .locals 0

    iput-object p1, p0, Lu/aly/aq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/aq;->k:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/aq;
    .locals 0

    iput-object p1, p0, Lu/aly/aq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/aq;->a(I)Lu/aly/aq$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/aq;->d(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/aq;->d:J

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/aq;->k:Ljava/util/Map;

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
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lu/aly/aq;
    .locals 0

    iput-object p1, p0, Lu/aly/aq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/aq;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aq;->m:B

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/aq;->a()Lu/aly/aq;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lu/aly/aq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lu/aly/aq;->d:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    iget-byte v0, p0, Lu/aly/aq;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aq;->m:B

    return-void
.end method

.method public o()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/aq;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lu/aly/aq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'domain\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lu/aly/aq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'new_id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdJournal("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/aq;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lu/aly/aq;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "old_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/aq;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/aq;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/aq;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lu/aly/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu/aly/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu/aly/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
