.class Landroid/support/v4/widget/m;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/j;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/j;Landroid/support/v4/widget/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/m;-><init>(Landroid/support/v4/widget/j;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/j;->a:Z

    iget-object v0, p0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/j;->a:Z

    iget-object v0, p0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->notifyDataSetInvalidated()V

    return-void
.end method
