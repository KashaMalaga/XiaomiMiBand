.class public Lu/aly/at;
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
        "Lu/aly/at;",
        "Lu/aly/at$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/at$e;",
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

.field private static final j:I


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/au;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    const/16 v12, 0xd

    const/16 v11, 0x8

    const/16 v10, 0xb

    const/4 v9, 0x1

    new-instance v0, Lu/aly/dd;

    const-string v1, "Imprint"

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/at;->e:Lu/aly/dd;

    new-instance v0, Lu/aly/ct;

    const-string v1, "property"

    invoke-direct {v0, v1, v12, v9}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/at;->f:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "version"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v11, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/at;->g:Lu/aly/ct;

    new-instance v0, Lu/aly/ct;

    const-string v1, "checksum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v10, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/at;->h:Lu/aly/ct;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/at;->i:Ljava/util/Map;

    sget-object v0, Lu/aly/at;->i:Ljava/util/Map;

    const-class v1, Lu/aly/di;

    new-instance v2, Lu/aly/aP;

    invoke-direct {v2, v3}, Lu/aly/aP;-><init>(Lu/aly/aP;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lu/aly/at;->i:Ljava/util/Map;

    const-class v1, Lu/aly/dj;

    new-instance v2, Lu/aly/aR;

    invoke-direct {v2, v3}, Lu/aly/aR;-><init>(Lu/aly/aR;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/at$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lu/aly/at$e;->a:Lu/aly/at$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "property"

    new-instance v4, Lu/aly/co;

    new-instance v5, Lu/aly/cm;

    invoke-direct {v5, v10}, Lu/aly/cm;-><init>(B)V

    new-instance v6, Lu/aly/cq;

    const/16 v7, 0xc

    const-class v8, Lu/aly/au;

    invoke-direct {v6, v7, v8}, Lu/aly/cq;-><init>(BLjava/lang/Class;)V

    invoke-direct {v4, v12, v5, v6}, Lu/aly/co;-><init>(BLu/aly/cm;Lu/aly/cm;)V

    invoke-direct {v2, v3, v9, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/at$e;->b:Lu/aly/at$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "version"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v11}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu/aly/at$e;->c:Lu/aly/at$e;

    new-instance v2, Lu/aly/cl;

    const-string v3, "checksum"

    new-instance v4, Lu/aly/cm;

    invoke-direct {v4, v10}, Lu/aly/cm;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lu/aly/cl;-><init>(Ljava/lang/String;BLu/aly/cm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/at;->d:Ljava/util/Map;

    const-class v0, Lu/aly/at;

    sget-object v1, Lu/aly/at;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/cl;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/at;->k:B

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/au;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lu/aly/at;-><init>()V

    iput-object p1, p0, Lu/aly/at;->a:Ljava/util/Map;

    iput p2, p0, Lu/aly/at;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/at;->b(Z)V

    iput-object p3, p0, Lu/aly/at;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu/aly/at;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lu/aly/at;->k:B

    iget-byte v0, p1, Lu/aly/at;->k:B

    iput-byte v0, p0, Lu/aly/at;->k:B

    invoke-virtual {p1}, Lu/aly/at;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lu/aly/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Lu/aly/at;->a:Ljava/util/Map;

    :cond_0
    iget v0, p1, Lu/aly/at;->b:I

    iput v0, p0, Lu/aly/at;->b:I

    invoke-virtual {p1}, Lu/aly/at;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lu/aly/at;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/at;->c:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/au;

    new-instance v4, Lu/aly/au;

    invoke-direct {v4, v0}, Lu/aly/au;-><init>(Lu/aly/au;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/at;->k:B

    new-instance v0, Lu/aly/cs;

    new-instance v1, Lu/aly/dk;

    invoke-direct {v1, p1}, Lu/aly/dk;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;)V

    invoke-virtual {p0, v0}, Lu/aly/at;->a(Lu/aly/cy;)V
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

    invoke-virtual {p0, v0}, Lu/aly/at;->b(Lu/aly/cy;)V
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

.method static synthetic o()Lu/aly/dd;
    .locals 1

    sget-object v0, Lu/aly/at;->e:Lu/aly/dd;

    return-object v0
.end method

.method static synthetic p()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/at;->f:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic q()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/at;->g:Lu/aly/ct;

    return-object v0
.end method

.method static synthetic r()Lu/aly/ct;
    .locals 1

    sget-object v0, Lu/aly/at;->h:Lu/aly/ct;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/at;
    .locals 1

    new-instance v0, Lu/aly/at;

    invoke-direct {v0, p0}, Lu/aly/at;-><init>(Lu/aly/at;)V

    return-object v0
.end method

.method public a(I)Lu/aly/at;
    .locals 1

    iput p1, p0, Lu/aly/at;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/at;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/at;
    .locals 0

    iput-object p1, p0, Lu/aly/at;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lu/aly/at;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/au;",
            ">;)",
            "Lu/aly/at;"
        }
    .end annotation

    iput-object p1, p0, Lu/aly/at;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lu/aly/au;)V
    .locals 1

    iget-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/at;->i:Ljava/util/Map;

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

    iput-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public synthetic b(I)Lu/aly/cg;
    .locals 1

    invoke-virtual {p0, p1}, Lu/aly/at;->c(I)Lu/aly/at$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lu/aly/at;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lu/aly/at;->b(Z)V

    iput v0, p0, Lu/aly/at;->b:I

    iput-object v1, p0, Lu/aly/at;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lu/aly/cy;)V
    .locals 2

    sget-object v0, Lu/aly/at;->i:Ljava/util/Map;

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

    iget-byte v0, p0, Lu/aly/at;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/bw;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/at;->k:B

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Lu/aly/at$e;
    .locals 1

    invoke-static {p1}, Lu/aly/at$e;->a(I)Lu/aly/at$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/at;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/au;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic g()Lu/aly/bz;
    .locals 1

    invoke-virtual {p0}, Lu/aly/at;->a()Lu/aly/at;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lu/aly/at;->b:I

    return v0
.end method

.method public i()V
    .locals 2

    iget-byte v0, p0, Lu/aly/at;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/at;->k:B

    return-void
.end method

.method public j()Z
    .locals 2

    iget-byte v0, p0, Lu/aly/at;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/bw;->a(BI)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/aly/at;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/at;->c:Ljava/lang/String;

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lu/aly/at;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lu/aly/at;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'property\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/at;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lu/aly/at;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'checksum\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu/aly/at;->toString()Ljava/lang/String;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Imprint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "property:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/at;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/aly/at;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/aly/at;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lu/aly/at;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu/aly/at;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
