.class public Lu/aly/aw;
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
        "Lu/aly/aw;",
        "Lu/aly/aw$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/aw$e;",
            "Lu/aly/cl;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lu/aly/dd;

.field private static final f:Lu/aly/ct;

.field private static final g:Lu/aly/ct;

.field private static final h:Lu/aly/ct;

.field private static final i:Ljava/util/Map;
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

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x4

    const/4 v5, 0x1

    new-instance v0, Lu/aly/dd;

    const-string v1, "Location"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/aw;->e:Lu/aly/dd;

    new-instance v0, Lu/aly/ct;

    const-string v1, "lat"

    invoke-direct {v0, v1, v6, v5}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aw;->f:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "lng"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aw;->g:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "ts"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/aw;->h:Lu/aly/ct;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/aw;->i:Ljava/util/Map;

    sget-object v0, Lu/aly/aw;->i:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/bB;

    invoke-direct {v2, v3}, Lu/aly/bB;-><init>(Lu/aly/bB;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/aw;->i:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/bD;

    invoke-direct {v2, v3}, Lu/aly/bD;-><init>(Lu/aly/bD;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/aw$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/aw$e;->a:Lu/aly/aw$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "lat"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/aw$e;->b:Lu/aly/aw$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "lng"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v6}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/aw$e;->c:Lu/aly/aw$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "ts"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v7}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/aw;->d:Ljava/util/Map;

    const-class v0, Lu/aly/aw;

    sget-object v1, Lu/aly/aw;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    return-void
.end method

.method public constructor <init>(DDJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lu/aly/aw;-><init>()V

    iput-wide p1, p0, Lu/aly/aw;->a:D

    invoke-virtual {p0, v0}, Lu/aly/aw;->a(Z)V

    iput-wide p3, p0, Lu/aly/aw;->b:D

    invoke-virtual {p0, v0}, Lu/aly/aw;->b(Z)V

    iput-wide p5, p0, Lu/aly/aw;->c:J

    invoke-virtual {p0, v0}, Lu/aly/aw;->c(Z)V

    return-void
.end method

.method public constructor <init>(Lu/aly/aw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    iget-byte v0, p1, Lu/aly/aw;->m:B

    iput-byte v0, p0, Lu/aly/aw;->m:B

    iget-wide v0, p1, Lu/aly/aw;->a:D

    iput-wide v0, p0, Lu/aly/aw;->a:D

    iget-wide v0, p1, Lu/aly/aw;->b:D

    iput-wide v0, p0, Lu/aly/aw;->b:D

    iget-wide v0, p1, Lu/aly/aw;->c:J

    iput-wide v0, p0, Lu/aly/aw;->c:J

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/aw;->m:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/aw;->a(Lu/aly/cy;)V
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

    invoke-virtual {p0, v0}, Lu/aly/aw;->b(Lu/aly/cy;)V
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

.method static synthetic n()Lu/aly/dd;
    .locals 1

    sget-object v0, Lu/aly/aw;->e:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic o()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/aw;->f:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic p()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/aw;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic q()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/aw;->h:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a(I)Lu/aly/aw$e;
    .locals 1

    invoke-static {p1}, Lu/aly/aw$e;->a(I)Lu/aly/aw$e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lu/aly/aw;
    .locals 1

    new-instance v0, Lu/aly/aw;

    invoke-direct {v0, p0}, Lu/aly/aw;-><init>(Lu/aly/aw;)V

    return-object v0
.end method

.method public a(D)Lu/aly/aw;
    .locals 1

    iput-wide p1, p0, Lu/aly/aw;->a:D

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aw;->a(Z)V

    return-object p0
.end method

.method public a(J)Lu/aly/aw;
    .locals 1

    iput-wide p1, p0, Lu/aly/aw;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aw;->c(Z)V

    return-object p0
.end method

.method public a(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/aw;->i:Ljava/util/Map;

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
    .locals 2

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    return-void
.end method

.method public b(D)Lu/aly/aw;
    .locals 1

    iput-wide p1, p0, Lu/aly/aw;->b:D

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/aw;->b(Z)V

    return-object p0
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/aw;->a(I)Lu/aly/aw$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/aly/aw;->a(Z)V

    iput-wide v1, p0, Lu/aly/aw;->a:D

    invoke-virtual {p0, v0}, Lu/aly/aw;->b(Z)V

    iput-wide v1, p0, Lu/aly/aw;->b:D

    invoke-virtual {p0, v0}, Lu/aly/aw;->c(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu/aly/aw;->c:J

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/aw;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lu/aly/aw;->a:D

    return-wide v0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    return-void
.end method

.method public d()V
    .locals 2

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    return-void
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lu/aly/aw;->b:D

    return-wide v0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/aw;->a()Lu/aly/aw;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lu/aly/aw;->c:J

    return-wide v0
.end method

.method public k()V
    .locals 2

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/aw;->m:B

    return-void
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/aw;->m:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/aw;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/aw;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu/aly/aw;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
