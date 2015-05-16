.class public abstract Lcom/c/b/b/a/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/c/b/b/a/r;


# direct methods
.method protected constructor <init>(Lcom/c/b/b/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/b/a/q;->a:Lcom/c/b/b/a/r;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    invoke-static {v2, p1}, Lcom/c/b/b/a/q;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/String;
.end method

.method public final r()Lcom/c/b/b/a/r;
    .locals 1

    iget-object v0, p0, Lcom/c/b/b/a/q;->a:Lcom/c/b/b/a/r;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/c/b/b/a/q;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
