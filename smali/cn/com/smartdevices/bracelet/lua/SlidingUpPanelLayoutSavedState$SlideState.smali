.class public final enum Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

.field public static final enum ANCHORED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

.field public static final enum COLLAPSED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

.field public static final enum EXPANDED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->EXPANDED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->COLLAPSED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    const-string v1, "ANCHORED"

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->ANCHORED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->EXPANDED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    aput-object v1, v0, v2

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->COLLAPSED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->ANCHORED:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    aput-object v1, v0, v4

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->$VALUES:[Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->$VALUES:[Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayoutSavedState$SlideState;

    return-object v0
.end method
