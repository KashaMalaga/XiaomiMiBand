.class public Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "WEIGHTTIPSACTIVITY_BMI"

.field public static final b:Ljava/lang/String; = "WEIGHTTIPSACTIVITY_AGE"

.field public static final c:Ljava/lang/String; = "WEIGHTTIPSACTIITY_GENDER"

.field public static final d:Ljava/lang/String;

.field public static e:Landroid/graphics/Bitmap;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:F

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->d:Ljava/lang/String;

    const-string v1, "setbg"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    const v0, 0x3e124925

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->f:Landroid/content/Context;

    const/16 v2, 0x19

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->finish()V

    const/4 v0, -0x1

    const v1, 0x7f04001b

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->finish()V

    const/4 v0, -0x1

    const v1, 0x7f04001b

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->overridePendingTransition(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f07019d
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, -0x1

    const/high16 v7, 0x41c00000

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001a

    invoke-virtual {p0, v0, v3}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->overridePendingTransition(II)V

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->setContentView(I)V

    const v0, 0x7f070193

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->g:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const v0, 0x7f070190

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->i:Landroid/widget/RelativeLayout;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f07019c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEIGHTTIPSACTIVITY_BMI"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->k:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEIGHTTIPSACTIVITY_AGE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->l:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEIGHTTIPSACTIITY_GENDER"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->m:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->l:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->l:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->l:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->m:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->a(II)F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->l:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->m:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->b(II)F

    move-result v1

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "child min "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " max "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->j:Landroid/widget/TextView;

    const-string v3, "\u300a\u4e2d\u56fd\u5b66\u9f84\u513f\u7ae5\u9752\u5c11\u5e74\u8d85\u91cd\u3001\u80a5\u80d6\u7b5b\u67e5\u4f53\u91cd\u6307\u6570\u503c\u5206\u7c7b\u6807\u51c6\u300b"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->g:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->g:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v6, v3, v4

    aput v0, v3, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    const/high16 v1, 0x43960000

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->k:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    iput v7, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->k:F

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->g:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->k:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    const v0, 0x7f07019d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->g:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->j:Landroid/widget/TextView;

    const-string v1, "\u300a\u4e2d\u56fd\u6210\u5e74\u4eba\u8d85\u91cd\u548c\u80a5\u80d6\u75c7\u9884\u9632\u63a7\u5236\u6307\u5357\u300b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;->g:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x41940000
        0x41c00000
        0x41e00000
        0x43960000
    .end array-data
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0703c4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
