.class public Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/lab/ui/S;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->b:Landroid/widget/GridView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->h:Landroid/widget/TextView;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/O;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/O;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->i:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method private a()V
    .locals 5

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c024b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030037

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b007c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v3, 0x7f0b011f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcn/com/smartdevices/bracelet/lab/ui/P;

    invoke-direct {v4, p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/P;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0121

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/ui/Q;

    invoke-direct {v3, p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/Q;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0045

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->c:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->d:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->e:Landroid/widget/RelativeLayout;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const v0, 0x7f0b0049

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->f:Landroid/widget/ImageView;

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const v0, 0x7f0b004a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->g:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0c0264

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f0c0265

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->b:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;)Lcn/com/smartdevices/bracelet/lab/ui/S;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    return-object v0
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "sport_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f020086

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a(ILjava/lang/String;)V

    const-string v1, "SportVote"

    const-string v2, "Others"

    invoke-static {p0, v1, v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0043
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->b()V

    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->b:Landroid/widget/GridView;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/S;

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/ui/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/S;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->b:Landroid/widget/GridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setChoiceMode(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;->a:Lcn/com/smartdevices/bracelet/lab/ui/S;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/S;->a()V

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageLabSportVote"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabSportVote"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
