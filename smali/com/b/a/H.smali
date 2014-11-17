.class public abstract enum Lcom/b/a/H;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/H;

.field public static final enum b:Lcom/b/a/H;

.field private static final synthetic c:[Lcom/b/a/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/a/I;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/b/a/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/H;->a:Lcom/b/a/H;

    new-instance v0, Lcom/b/a/J;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/b/a/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/H;->b:Lcom/b/a/H;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/H;

    sget-object v1, Lcom/b/a/H;->a:Lcom/b/a/H;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/H;->b:Lcom/b/a/H;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/H;->c:[Lcom/b/a/H;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/b/a/I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/a/H;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/H;
    .locals 1

    const-class v0, Lcom/b/a/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/H;

    return-object v0
.end method

.method public static values()[Lcom/b/a/H;
    .locals 1

    sget-object v0, Lcom/b/a/H;->c:[Lcom/b/a/H;

    invoke-virtual {v0}, [Lcom/b/a/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/H;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Long;)Lcom/b/a/w;
.end method
