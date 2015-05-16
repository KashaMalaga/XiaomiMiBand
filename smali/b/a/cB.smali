.class public Lb/a/cB;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lb/a/dm;

.field private c:Lb/a/cY;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lb/a/cR;

    invoke-direct {v0}, Lb/a/cR;-><init>()V

    invoke-direct {p0, v0}, Lb/a/cB;-><init>(Lb/a/db;)V

    return-void
.end method

.method public constructor <init>(Lb/a/db;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lb/a/cB;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lb/a/dm;

    iget-object v1, p0, Lb/a/cB;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lb/a/dm;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lb/a/cB;->b:Lb/a/dm;

    iget-object v0, p0, Lb/a/cB;->b:Lb/a/dm;

    invoke-interface {p1, v0}, Lb/a/db;->a(Lb/a/do;)Lb/a/cY;

    move-result-object v0

    iput-object v0, p0, Lb/a/cB;->c:Lb/a/cY;

    return-void
.end method


# virtual methods
.method public a(Lb/a/cq;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/cB;->a(Lb/a/cq;)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lb/a/cy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/a/cq;)[B
    .locals 1

    iget-object v0, p0, Lb/a/cB;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lb/a/cB;->c:Lb/a/cY;

    invoke-interface {p1, v0}, Lb/a/cq;->b(Lb/a/cY;)V

    iget-object v0, p0, Lb/a/cB;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/a/cq;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/cB;->a(Lb/a/cq;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
