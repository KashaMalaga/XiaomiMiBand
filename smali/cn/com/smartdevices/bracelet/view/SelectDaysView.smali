.class public Lcn/com/smartdevices/bracelet/view/SelectDaysView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:Lcn/com/smartdevices/bracelet/view/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a:Landroid/widget/ListView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->c:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->d:[Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->b:Landroid/content/Context;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0279

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->e:Lcn/com/smartdevices/bracelet/view/Y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/view/Y;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->e:Lcn/com/smartdevices/bracelet/view/Y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/Y;->a(I)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/view/Y;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->e:Lcn/com/smartdevices/bracelet/view/Y;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
