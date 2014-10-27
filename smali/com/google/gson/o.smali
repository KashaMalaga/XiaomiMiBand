.class final Lcom/google/gson/o;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonSerializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/TypeAdapterFactory;

.field private f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonSerializer",
            "<TT;>;",
            "Lcom/google/gson/JsonDeserializer",
            "<TT;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken",
            "<TT;>;",
            "Lcom/google/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/gson/o;->a:Lcom/google/gson/JsonSerializer;

    iput-object p2, p0, Lcom/google/gson/o;->b:Lcom/google/gson/JsonDeserializer;

    iput-object p3, p0, Lcom/google/gson/o;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/o;->d:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lcom/google/gson/o;->e:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/p;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/gson/o;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    return-void
.end method

.method private a()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/o;->f:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/o;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/o;->e:Lcom/google/gson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/google/gson/o;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/o;->f:Lcom/google/gson/TypeAdapter;

    goto :goto_0
.end method

.method public static a(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/gson/q;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/gson/p;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/gson/q;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/gson/p;)V

    return-object v0
.end method

.method public static b(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/TypeAdapterFactory;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/google/gson/q;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/q;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/gson/p;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/o;->b:Lcom/google/gson/JsonDeserializer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/o;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/gson/o;->b:Lcom/google/gson/JsonDeserializer;

    iget-object v2, p0, Lcom/google/gson/o;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/o;->c:Lcom/google/gson/Gson;

    iget-object v3, v3, Lcom/google/gson/Gson;->b:Lcom/google/gson/JsonDeserializationContext;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/JsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/o;->a:Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/gson/o;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/o;->a:Lcom/google/gson/JsonSerializer;

    iget-object v1, p0, Lcom/google/gson/o;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/o;->c:Lcom/google/gson/Gson;

    iget-object v2, v2, Lcom/google/gson/Gson;->c:Lcom/google/gson/JsonSerializationContext;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0
.end method
