.class public Lcom/huami/android/b/a/l;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/content/pm/ResolveInfo;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/b/a/l;->c:Z

    iput-object v1, p0, Lcom/huami/android/b/a/l;->d:Landroid/content/pm/ResolveInfo;

    iput-object v1, p0, Lcom/huami/android/b/a/l;->e:Ljava/lang/String;

    iput p1, p0, Lcom/huami/android/b/a/l;->a:I

    iput p2, p0, Lcom/huami/android/b/a/l;->b:I

    iput-object p3, p0, Lcom/huami/android/b/a/l;->e:Ljava/lang/String;

    return-void
.end method
