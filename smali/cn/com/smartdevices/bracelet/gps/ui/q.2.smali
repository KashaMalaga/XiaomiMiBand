.class public Lcn/com/smartdevices/bracelet/gps/ui/q;
.super Landroid/widget/CursorAdapter;


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcn/com/smartdevices/bracelet/b/x;

.field private d:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/b/x;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->a:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->b:I

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->c:Lcn/com/smartdevices/bracelet/b/x;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->d:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->b:I

    return v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->a:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->a:I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->d:Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->c:Lcn/com/smartdevices/bracelet/b/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/b/x;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/q;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->b:I

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/r;

    const-string v1, "_data"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/r;->b:Ljava/lang/String;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/r;->a:Lcn/com/smartdevices/bracelet/view/RecyclingImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->a:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->c:Lcn/com/smartdevices/bracelet/b/x;

    invoke-virtual {v2, v1, v0}, Lcn/com/smartdevices/bracelet/b/x;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/CursorAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/r;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/r;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/view/RecyclingImageView;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/view/RecyclingImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/view/RecyclingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/q;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/view/RecyclingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/r;->a:Lcn/com/smartdevices/bracelet/view/RecyclingImageView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/RecyclingImageView;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
