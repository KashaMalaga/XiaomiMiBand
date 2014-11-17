.class Lcom/d/a/i;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field public c:Lcom/d/a/k;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/d/a/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/i;->c:Lcom/d/a/k;

    iput p2, p0, Lcom/d/a/i;->d:I

    return-void
.end method
