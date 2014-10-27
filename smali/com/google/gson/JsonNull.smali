.class public final Lcom/google/gson/JsonNull;
.super Lcom/google/gson/JsonElement;


# static fields
.field public static final INSTANCE:Lcom/google/gson/JsonNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonNull;

    invoke-direct {v0}, Lcom/google/gson/JsonNull;-><init>()V

    sput-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/gson/JsonNull;
    .locals 1

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object v0
.end method

.method synthetic b()Lcom/google/gson/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/JsonNull;->a()Lcom/google/gson/JsonNull;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/google/gson/JsonNull;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
