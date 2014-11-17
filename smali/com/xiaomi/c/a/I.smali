.class final Lcom/xiaomi/c/a/I;
.super Lcom/xiaomi/c/a/a;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/c/a/a",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/c/a/I;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "1.8"

    invoke-static {v0}, Lcom/xiaomi/c/a/I;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/I;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/c/a/I;->a:Lcom/xiaomi/c/a/I;
    :try_end_0
    .catch Lcom/xiaomi/c/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/xiaomi/c/a/a;-><init>(Ljava/lang/Comparable;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/xiaomi/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ver attribute value (not in major.minor form): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/c/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/c/a/I;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/xiaomi/c/a/I;->b:I

    if-gez v1, :cond_1

    new-instance v0, Lcom/xiaomi/c/a/b;

    const-string v1, "Major version may not be < 0"

    invoke-direct {v0, v1}, Lcom/xiaomi/c/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/xiaomi/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse ver attribute value (major ver): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/c/a/I;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    iget v0, p0, Lcom/xiaomi/c/a/I;->c:I

    if-gez v0, :cond_2

    new-instance v0, Lcom/xiaomi/c/a/b;

    const-string v1, "Minor version may not be < 0"

    invoke-direct {v0, v1}, Lcom/xiaomi/c/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Lcom/xiaomi/c/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse ver attribute value (minor ver): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/xiaomi/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/xiaomi/c/a/I;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/xiaomi/c/a/I;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/a/I;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b()Lcom/xiaomi/c/a/I;
    .locals 1

    sget-object v0, Lcom/xiaomi/c/a/I;->a:Lcom/xiaomi/c/a/I;

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    instance-of v3, p1, Lcom/xiaomi/c/a/I;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/xiaomi/c/a/I;

    iget v3, p0, Lcom/xiaomi/c/a/I;->b:I

    iget v4, p1, Lcom/xiaomi/c/a/I;->b:I

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, p0, Lcom/xiaomi/c/a/I;->b:I

    iget v4, p1, Lcom/xiaomi/c/a/I;->b:I

    if-le v3, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/xiaomi/c/a/I;->c:I

    iget v4, p1, Lcom/xiaomi/c/a/I;->c:I

    if-lt v3, v4, :cond_0

    iget v0, p0, Lcom/xiaomi/c/a/I;->c:I

    iget v3, p1, Lcom/xiaomi/c/a/I;->c:I

    if-le v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
