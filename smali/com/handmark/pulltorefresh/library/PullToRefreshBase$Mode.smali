.class public final enum Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum MANUAL_REFRESH_ONLY:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static PULL_DOWN_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

.field public static PULL_UP_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v3, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_END"

    invoke-direct {v0, v1, v4, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    new-instance v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    const-string v1, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v1, v6, v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->$VALUES:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    sput-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->mIntValue:I

    return-void
.end method

.method static getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 5

    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->getDefault()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    const-class v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static values()[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->$VALUES:[Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    iget v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->mIntValue:I

    return v0
.end method

.method permitsPullToRefresh()Z
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showFooterLoadingLayout()Z
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showHeaderLoadingLayout()Z
    .locals 1

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
