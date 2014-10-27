.class Lcom/google/gson/internal/bind/i;
.super Lcom/google/gson/internal/bind/j;


# instance fields
.field final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/gson/Gson;

.field final synthetic c:Lcom/google/gson/reflect/TypeToken;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/gson/internal/bind/i;->f:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/google/gson/internal/bind/i;->c:Lcom/google/gson/reflect/TypeToken;

    iput-object p7, p0, Lcom/google/gson/internal/bind/i;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/google/gson/internal/bind/i;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/j;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/i;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/i;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/gson/internal/bind/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/gson/internal/bind/m;

    iget-object v2, p0, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/TypeAdapter;

    iget-object v4, p0, Lcom/google/gson/internal/bind/i;->c:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/gson/internal/bind/m;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
