.class public Lcn/com/smartdevices/bracelet/view/PersonPageUserInfoView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String; = "PersonPageUserInfoView"


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/PersonPageUserInfoView;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/PersonPageUserInfoView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03007a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
