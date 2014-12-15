.class public Lcom/xiaomi/g/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/thrift/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lorg/apache/thrift/b",
        "<",
        "Lcom/xiaomi/g/a/d;",
        "Lcom/xiaomi/g/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/g/a/e;",
            "Lorg/apache/thrift/meta_data/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lorg/apache/thrift/protocol/k;

.field private static final m:Lorg/apache/thrift/protocol/c;

.field private static final n:Lorg/apache/thrift/protocol/c;

.field private static final o:Lorg/apache/thrift/protocol/c;

.field private static final p:Lorg/apache/thrift/protocol/c;

.field private static final q:Lorg/apache/thrift/protocol/c;

.field private static final r:Lorg/apache/thrift/protocol/c;

.field private static final s:Lorg/apache/thrift/protocol/c;

.field private static final t:Lorg/apache/thrift/protocol/c;

.field private static final u:Lorg/apache/thrift/protocol/c;

.field private static final v:Lorg/apache/thrift/protocol/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v9, 0x2

    const/16 v8, 0xb

    new-instance v0, Lorg/apache/thrift/protocol/k;

    const-string v1, "PushMetaInfo"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/d;->l:Lorg/apache/thrift/protocol/k;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "id"

    invoke-direct {v0, v1, v8, v6}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->m:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "messageTs"

    invoke-direct {v0, v1, v7, v9}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->n:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "topic"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->o:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "title"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->p:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "description"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->q:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "notifyType"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->r:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "url"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->s:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "passThrough"

    invoke-direct {v0, v1, v5, v5}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->t:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "notifyId"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->u:Lorg/apache/thrift/protocol/c;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, "extra"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v7}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/g/a/d;->v:Lorg/apache/thrift/protocol/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/xiaomi/g/a/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/xiaomi/g/a/e;->a:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "id"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->b:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "messageTs"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v7}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->c:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "topic"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->d:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "title"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->e:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "description"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->f:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "notifyType"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->g:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "url"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->h:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "passThrough"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->i:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "notifyId"

    new-instance v4, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v4, v5}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/g/a/e;->j:Lcom/xiaomi/g/a/e;

    new-instance v2, Lorg/apache/thrift/meta_data/b;

    const-string v3, "extra"

    new-instance v4, Lorg/apache/thrift/meta_data/e;

    const/16 v5, 0xd

    new-instance v6, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v6, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    new-instance v7, Lorg/apache/thrift/meta_data/c;

    invoke-direct {v7, v8}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/thrift/meta_data/e;-><init>(BLorg/apache/thrift/meta_data/c;Lorg/apache/thrift/meta_data/c;)V

    invoke-direct {v2, v3, v9, v4}, Lorg/apache/thrift/meta_data/b;-><init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/g/a/d;->k:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/g/a/d;

    sget-object v1, Lcom/xiaomi/g/a/d;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/meta_data/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/g/a/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    iget-object v1, p1, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    :cond_0
    iget-wide v0, p1, Lcom/xiaomi/g/a/d;->b:J

    iput-wide v0, p0, Lcom/xiaomi/g/a/d;->b:J

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcom/xiaomi/g/a/d;->f:I

    iput v0, p0, Lcom/xiaomi/g/a/d;->f:I

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    :cond_4
    iget v0, p1, Lcom/xiaomi/g/a/d;->h:I

    iput v0, p0, Lcom/xiaomi/g/a/d;->h:I

    iget v0, p1, Lcom/xiaomi/g/a/d;->i:I

    iput v0, p0, Lcom/xiaomi/g/a/d;->i:I

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/g/a/d;
    .locals 1

    new-instance v0, Lcom/xiaomi/g/a/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/g/a/d;-><init>(Lcom/xiaomi/g/a/d;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/f;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->g()Lorg/apache/thrift/protocol/k;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->i()Lorg/apache/thrift/protocol/c;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->h()V

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->e()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'messageTs\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, Lorg/apache/thrift/protocol/c;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->j()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/g/a/d;->b:J

    invoke-virtual {p0, v6}, Lcom/xiaomi/g/a/d;->a(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v5, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_4
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v5, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_5
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v7, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/g/a/d;->f:I

    invoke-virtual {p0, v6}, Lcom/xiaomi/g/a/d;->b(Z)V

    goto :goto_1

    :cond_6
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto :goto_1

    :pswitch_6
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto/16 :goto_1

    :pswitch_7
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v7, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/g/a/d;->h:I

    invoke-virtual {p0, v6}, Lcom/xiaomi/g/a/d;->c(Z)V

    goto/16 :goto_1

    :cond_8
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto/16 :goto_1

    :pswitch_8
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    if-ne v1, v7, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->t()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/g/a/d;->i:I

    invoke-virtual {p0, v6}, Lcom/xiaomi/g/a/d;->d(Z)V

    goto/16 :goto_1

    :cond_9
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto/16 :goto_1

    :pswitch_9
    iget-byte v1, v0, Lorg/apache/thrift/protocol/c;->b:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->k()Lorg/apache/thrift/protocol/e;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lorg/apache/thrift/protocol/e;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lorg/apache/thrift/protocol/e;->c:I

    if-ge v0, v2, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->l()V

    goto/16 :goto_1

    :cond_b
    iget-byte v0, v0, Lorg/apache/thrift/protocol/c;->b:B

    invoke-static {p1, v0}, Lorg/apache/thrift/protocol/i;->a(Lorg/apache/thrift/protocol/f;B)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a(Lcom/xiaomi/g/a/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->c()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-wide v2, p0, Lcom/xiaomi/g/a/d;->b:J

    iget-wide v4, p1, Lcom/xiaomi/g/a/d;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->g()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->i()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->k()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->m()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/xiaomi/g/a/d;->f:I

    iget v2, p1, Lcom/xiaomi/g/a/d;->f:I

    if-ne v1, v2, :cond_0

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->n()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->n()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->p()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/xiaomi/g/a/d;->h:I

    iget v2, p1, Lcom/xiaomi/g/a/d;->h:I

    if-ne v1, v2, :cond_0

    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->r()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/xiaomi/g/a/d;->i:I

    iget v2, p1, Lcom/xiaomi/g/a/d;->i:I

    if-ne v1, v2, :cond_0

    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->t()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/g/a/d;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/xiaomi/g/a/d;->b:J

    iget-wide v2, p1, Lcom/xiaomi/g/a/d;->b:J

    invoke-static {v0, v1, v2, v3}, Lorg/apache/thrift/c;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/xiaomi/g/a/d;->f:I

    iget v1, p1, Lcom/xiaomi/g/a/d;->f:I

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/xiaomi/g/a/d;->h:I

    iget v1, p1, Lcom/xiaomi/g/a/d;->h:I

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/xiaomi/g/a/d;->i:I

    iget v1, p1, Lcom/xiaomi/g/a/d;->i:I

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/apache/thrift/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/apache/thrift/protocol/f;)V
    .locals 3

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->u()V

    sget-object v0, Lcom/xiaomi/g/a/d;->l:Lorg/apache/thrift/protocol/k;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/k;)V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/g/a/d;->m:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/g/a/d;->n:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-wide v0, p0, Lcom/xiaomi/g/a/d;->b:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/f;->a(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/g/a/d;->o:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/g/a/d;->p:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/g/a/d;->q:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/g/a/d;->r:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget v0, p0, Lcom/xiaomi/g/a/d;->f:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/xiaomi/g/a/d;->s:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/g/a/d;->t:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget v0, p0, Lcom/xiaomi/g/a/d;->h:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/g/a/d;->u:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    iget v0, p0, Lcom/xiaomi/g/a/d;->i:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/g/a/d;->v:Lorg/apache/thrift/protocol/c;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/c;)V

    new-instance v0, Lorg/apache/thrift/protocol/e;

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lorg/apache/thrift/protocol/e;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Lorg/apache/thrift/protocol/e;)V

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->d()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->b()V

    :cond_9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->c()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/g/a/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/g/a/d;->b(Lcom/xiaomi/g/a/d;)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/g/a/d;->b:J

    return-wide v0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/xiaomi/g/a/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/xiaomi/g/a/d;

    invoke-virtual {p0, p1}, Lcom/xiaomi/g/a/d;->a(Lcom/xiaomi/g/a/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/g/a/d;->f:I

    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/g/a/d;->h:I

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/g/a/d;->i:I

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->w:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMetaInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "messageTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/g/a/d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/g/a/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "passThrough:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/g/a/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifyId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/g/a/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    if-nez v1, :cond_d

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/g/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/xiaomi/g/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/xiaomi/g/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lcom/xiaomi/g/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/g/a/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/g/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
