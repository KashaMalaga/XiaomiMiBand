.class Lcom/google/gson/internal/p;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/gson/Gson;

.field final synthetic d:Lcom/google/gson/reflect/TypeToken;

.field final synthetic e:Lcom/google/gson/internal/Excluder;

.field private f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/p;->e:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/p;->a:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/p;->b:Z

    iput-object p4, p0, Lcom/google/gson/internal/p;->c:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/google/gson/internal/p;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

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

    iget-object v0, p0, Lcom/google/gson/internal/p;->f:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/p;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/p;->e:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/p;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/p;->f:Lcom/google/gson/TypeAdapter;

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/p;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/p;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/p;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
