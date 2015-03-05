.class public Lcn/com/smartdevices/bracelet/weight/g;
.super Lcn/com/smartdevices/bracelet/ui/W;


# static fields
.field public static final a:Ljava/lang/String; = "UserId"

.field public static final b:Ljava/lang/String; = "Name"

.field private static final i:Ljava/lang/String;

.field private static l:I


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcn/com/smartdevices/bracelet/weight/i;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/g;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->k:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/g;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/g;->k:I

    return p1
.end method

.method public static a(I)Landroid/app/Fragment;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/g;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive the uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcn/com/smartdevices/bracelet/weight/g;->l:I

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/g;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/g;)Lcn/com/smartdevices/bracelet/weight/i;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->j:Lcn/com/smartdevices/bracelet/weight/i;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/weight/g;->l:I

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030094

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/W;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/weight/g;->l:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->h:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/i;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/i;-><init>(Lcn/com/smartdevices/bracelet/weight/g;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->j:Lcn/com/smartdevices/bracelet/weight/i;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/W;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcn/com/smartdevices/bracelet/weight/g;->l:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->k:I

    const v0, 0x7f0702bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->f:Landroid/widget/ListView;

    const v0, 0x7f0702bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->g:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/g;->k:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/g;->j:Lcn/com/smartdevices/bracelet/weight/i;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->f:Landroid/widget/ListView;

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/h;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/h;-><init>(Lcn/com/smartdevices/bracelet/weight/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u4f53\u91cd\u4e0d\u662f\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/g;->k:I

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"\u7684\uff1f\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u70b9\u51fb\u5217\u8868\u4e3a\u8be5\u4f53\u91cd\u8bbe\u7f6e\u65b0\u7684\u4e3b\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
