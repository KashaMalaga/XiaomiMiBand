.class final Lcom/google/zxing/oned/rss/expanded/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final c:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final d:Lcom/google/zxing/oned/rss/FinderPattern;


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/b;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    iput-boolean p4, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->a:Z

    return v0
.end method

.method b()Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    return-object v0
.end method

.method c()Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    return-object v0
.end method

.method d()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/b;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
