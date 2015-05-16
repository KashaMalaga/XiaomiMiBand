.class public Landroid/support/v4/app/F;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/aq;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/A;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/A;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/F;->e:Landroid/support/v4/app/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/F;->a:Landroid/support/v4/l/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/F;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/aq;

    invoke-direct {v0}, Landroid/support/v4/app/aq;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/F;->c:Landroid/support/v4/app/aq;

    return-void
.end method
