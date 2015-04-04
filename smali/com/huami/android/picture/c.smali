.class public Lcom/huami/android/picture/c;
.super Landroid/widget/CursorAdapter;


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcom/huami/android/bitmaprun/x;

.field private d:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huami/android/bitmaprun/x;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput v1, p0, Lcom/huami/android/picture/c;->a:I

    iput v1, p0, Lcom/huami/android/picture/c;->b:I

    iput-object p2, p0, Lcom/huami/android/picture/c;->c:Lcom/huami/android/bitmaprun/x;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huami/android/picture/c;->d:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huami/android/picture/c;->b:I

    return v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/huami/android/picture/c;->a:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/huami/android/picture/c;->a:I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/huami/android/picture/c;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huami/android/picture/c;->d:Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcom/huami/android/picture/c;->c:Lcom/huami/android/bitmaprun/x;

    invoke-virtual {v0, p1}, Lcom/huami/android/bitmaprun/x;->a(I)V

    invoke-virtual {p0}, Lcom/huami/android/picture/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huami/android/picture/c;->b:I

    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huami/android/picture/d;

    const-string v1, "_data"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/picture/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/huami/android/picture/d;->a:Lcom/huami/android/bitmaprun/view/RecyclingImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/huami/android/picture/c;->a:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/huami/android/picture/c;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/huami/android/picture/c;->c:Lcom/huami/android/bitmaprun/x;

    invoke-virtual {v2, v1, v0}, Lcom/huami/android/bitmaprun/x;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

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

    new-instance v0, Lcom/huami/android/picture/d;

    invoke-direct {v0}, Lcom/huami/android/picture/d;-><init>()V

    new-instance v1, Lcom/huami/android/bitmaprun/view/RecyclingImageView;

    invoke-direct {v1, p1}, Lcom/huami/android/bitmaprun/view/RecyclingImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/huami/android/bitmaprun/view/RecyclingImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/huami/android/picture/c;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/huami/android/bitmaprun/view/RecyclingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lcom/huami/android/picture/d;->a:Lcom/huami/android/bitmaprun/view/RecyclingImageView;

    invoke-virtual {v1, v0}, Lcom/huami/android/bitmaprun/view/RecyclingImageView;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
