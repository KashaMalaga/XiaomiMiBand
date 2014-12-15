.class public Lb/a/ag;
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
        "Lb/a/ag;",
        "Lb/a/al;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/al;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lb/a/de;

.field private static final f:Lb/a/cT;

.field private static final g:Lb/a/cT;

.field private static final h:Lb/a/cT;

.field private static final i:Ljava/util/Map;
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

.field private static final j:I = 0x0

.field private static final k:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x1

    new-instance v0, Lb/a/de;

    const-string v1, "IdSnapshot"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/ag;->e:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "identity"

    invoke-direct {v0, v1, v8, v5}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ag;->f:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "ts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ag;->g:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "version"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/ag;->h:Lb/a/cT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/ag;->i:Ljava/util/Map;

    sget-object v0, Lb/a/ag;->i:Ljava/util/Map;

    const-class v1, Lb/a/dk;

    new-instance v2, Lb/a/ai;

    invoke-direct {v2, v3}, Lb/a/ai;-><init>(Lb/a/ai;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/ag;->i:Ljava/util/Map;

    const-class v1, Lb/a/dl;

    new-instance v2, Lb/a/ak;

    invoke-direct {v2, v3}, Lb/a/ak;-><init>(Lb/a/ak;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/al;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/al;->a:Lb/a/al;

    new-instance v2, Lb/a/cI;

    const-string v3, "identity"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v8}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/al;->b:Lb/a/al;

    new-instance v2, Lb/a/cI;

    const-string v3, "ts"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/al;->c:Lb/a/al;

    new-instance v2, Lb/a/cI;

    const-string v3, "version"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/ag;->d:Ljava/util/Map;

    const-class v0, Lb/a/ag;

    sget-object v1, Lb/a/ag;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/ag;->l:B

    return-void
.end method

.method public constructor <init>(Lb/a/ag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lb/a/ag;->l:B

    iget-byte v0, p1, Lb/a/ag;->l:B

    iput-byte v0, p0, Lb/a/ag;->l:B

    invoke-virtual {p1}, Lb/a/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/ag;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/a/ag;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lb/a/ag;->b:J

    iput-wide v0, p0, Lb/a/ag;->b:J

    iget v0, p1, Lb/a/ag;->c:I

    iput v0, p0, Lb/a/ag;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lb/a/ag;-><init>()V

    iput-object p1, p0, Lb/a/ag;->a:Ljava/lang/String;

    iput-wide p2, p0, Lb/a/ag;->b:J

    invoke-virtual {p0, v0}, Lb/a/ag;->b(Z)V

    iput p4, p0, Lb/a/ag;->c:I

    invoke-virtual {p0, v0}, Lb/a/ag;->c(Z)V

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lb/a/ag;->l:B

    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/ag;->a(Lb/a/cY;)V
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

    invoke-virtual {p0, v0}, Lb/a/ag;->b(Lb/a/cY;)V
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

.method static synthetic n()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/ag;->e:Lb/a/de;

    return-object v0
.end method

.method static synthetic o()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/ag;->f:Lb/a/cT;

    return-object v0
.end method

.method static synthetic p()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/ag;->g:Lb/a/cT;

    return-object v0
.end method

.method static synthetic q()Lb/a/cT;
    .locals 1

    sget-object v0, Lb/a/ag;->h:Lb/a/cT;

    return-object v0
.end method


# virtual methods
.method public a()Lb/a/ag;
    .locals 1

    new-instance v0, Lb/a/ag;

    invoke-direct {v0, p0}, Lb/a/ag;-><init>(Lb/a/ag;)V

    return-object v0
.end method

.method public a(I)Lb/a/ag;
    .locals 1

    iput p1, p0, Lb/a/ag;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/ag;->c(Z)V

    return-object p0
.end method

.method public a(J)Lb/a/ag;
    .locals 1

    iput-wide p1, p0, Lb/a/ag;->b:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/ag;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/a/ag;
    .locals 0

    iput-object p1, p0, Lb/a/ag;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/ag;->i:Ljava/util/Map;

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

    iput-object v0, p0, Lb/a/ag;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/ag;->c(I)Lb/a/al;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ag;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lb/a/ag;->b(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/ag;->b:J

    invoke-virtual {p0, v2}, Lb/a/ag;->c(Z)V

    iput v2, p0, Lb/a/ag;->c:I

    return-void
.end method

.method public b(Lb/a/cY;)V
    .locals 2

    sget-object v0, Lb/a/ag;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lb/a/ag;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/ag;->l:B

    return-void
.end method

.method public c(I)Lb/a/al;
    .locals 1

    invoke-static {p1}, Lb/a/al;->a(I)Lb/a/al;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    iget-byte v0, p0, Lb/a/ag;->l:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb/a/cn;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lb/a/ag;->l:B

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lb/a/ag;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lb/a/ag;->b:J

    return-wide v0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/ag;->a()Lb/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-byte v0, p0, Lb/a/ag;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/ag;->l:B

    return-void
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ag;->l:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lb/a/ag;->c:I

    return v0
.end method

.method public k()V
    .locals 2

    iget-byte v0, p0, Lb/a/ag;->l:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lb/a/ag;->l:B

    return-void
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lb/a/ag;->l:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/cn;->a(BI)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lb/a/ag;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'identity\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdSnapshot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "identity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/ag;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/a/ag;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/ag;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
