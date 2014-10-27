.class public abstract enum Lcom/google/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/google/gson/LongSerializationPolicy;

.field public static final enum STRING:Lcom/google/gson/LongSerializationPolicy;

.field private static final synthetic a:[Lcom/google/gson/LongSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/gson/m;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    new-instance v0, Lcom/google/gson/n;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/google/gson/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/gson/LongSerializationPolicy;

    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->STRING:Lcom/google/gson/LongSerializationPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/gson/LongSerializationPolicy;->a:[Lcom/google/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/LongSerializationPolicy;
    .locals 1

    const-class v0, Lcom/google/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gson/LongSerializationPolicy;

    return-object v0
.end method

.method public static values()[Lcom/google/gson/LongSerializationPolicy;
    .locals 1

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:[Lcom/google/gson/LongSerializationPolicy;

    invoke-virtual {v0}, [Lcom/google/gson/LongSerializationPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/LongSerializationPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
.end method
