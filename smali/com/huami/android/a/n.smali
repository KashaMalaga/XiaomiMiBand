.class public final Lcom/huami/android/a/n;
.super Ljava/lang/Object;


# static fields
.field public static final CustomViewPager:[I

.field public static final CustomViewPager_swipeable:I = 0x0

.field public static final DimPanelFragmentBottomBar:[I

.field public static final DimPanelFragmentBottomBar_left_text:I = 0x0

.field public static final DimPanelFragmentBottomBar_left_text_color:I = 0x2

.field public static final DimPanelFragmentBottomBar_right_text:I = 0x1

.field public static final DimPanelFragmentBottomBar_right_text_color:I = 0x3

.field public static final DimPanelFragmentBottomBar_show_style:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010005

    aput v2, v0, v1

    sput-object v0, Lcom/huami/android/a/n;->CustomViewPager:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huami/android/a/n;->DimPanelFragmentBottomBar:[I

    return-void

    :array_0
    .array-data 4
        0x7f010000
        0x7f010001
        0x7f010002
        0x7f010003
        0x7f010004
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
