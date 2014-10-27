.class final enum Lcom/google/gson/m;
.super Lcom/google/gson/LongSerializationPolicy;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/google/gson/m;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
