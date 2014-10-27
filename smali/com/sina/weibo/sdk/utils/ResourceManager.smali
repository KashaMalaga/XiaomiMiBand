.class public Lcom/sina/weibo/sdk/utils/ResourceManager;
.super Ljava/lang/Object;


# static fields
.field private static final DIALOG_BACKGROUND_IMAGE_NAME:Ljava/lang/String; = "weibosdk_dialog_bg.9.png"

.field public static final DIALOG_BOTTOM_MARGIN:I = 0xa

.field private static final DIALOG_CLOSE_BUTTON_IMAGE_NAME:Ljava/lang/String; = "ic_com_sina_weibo_sdk_close.png"

.field public static final DIALOG_LEFT_MARGIN:I = 0xa

.field public static final DIALOG_RIGHT_MARGIN:I = 0xa

.field public static final DIALOG_TOP_MARGIN:I = 0x1e

.field private static final DRAWABLE:Ljava/lang/String; = "drawable"

.field private static final DRAWABLE_HDPI:Ljava/lang/String; = "drawable-hdpi"

.field private static final DRAWABLE_LDPI:Ljava/lang/String; = "drawable-ldpi"

.field private static final DRAWABLE_MDPI:Ljava/lang/String; = "drawable-mdpi"

.field private static final DRAWABLE_XHDPI:Ljava/lang/String; = "drawable-xhdpi"

.field private static final DRAWABLE_XXHDPI:Ljava/lang/String; = "drawable-xxhdpi"

.field private static final LOADING_EN:Ljava/lang/String; = "Loading..."

.field private static final LOADING_ZH_CN:Ljava/lang/String; = "\u52a0\u8f7d\u4e2d..."

.field private static final LOADING_ZH_TW:Ljava/lang/String; = "\u8f09\u5165\u4e2d..."

.field private static final NETWORK_NOT_AVAILABLE_EN:Ljava/lang/String; = "Network is not available"

.field private static final NETWORK_NOT_AVAILABLE_ZH_CN:Ljava/lang/String; = "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

.field private static final NETWORK_NOT_AVAILABLE_ZH_TW:Ljava/lang/String; = "\u7121\u6cd5\u9023\u63a5\u5230\u7db2\u7edc\uff0c\u8acb\u6aa2\u67e5\u7db2\u7edc\u914d\u7f6e"

.field private static final PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final dimen_dialog_bottom_margin:I = 0x4

.field public static final dimen_dialog_left_margin:I = 0x1

.field public static final dimen_dialog_right_margin:I = 0x3

.field public static final dimen_dialog_top_margin:I = 0x2

.field public static final drawable_dialog_background:I = 0x1

.field public static final drawable_dialog_close_button:I = 0x2

.field private static final sDrawableMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLanguageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/Locale;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sLayoutMap:Landroid/util/SparseIntArray;

.field public static final string_loading:I = 0x1

.field public static final string_network_not_available:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-class v0, Lcom/sina/weibo/sdk/utils/ResourceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "drawable-xxhdpi"

    aput-object v2, v0, v1

    const-string v1, "drawable-xhdpi"

    aput-object v1, v0, v3

    const-string v1, "drawable-hdpi"

    aput-object v1, v0, v4

    const-string v1, "drawable-mdpi"

    aput-object v1, v0, v5

    const-string v1, "drawable-ldpi"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "drawable"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    const-string v1, "weibosdk_dialog_bg.9.png"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    const-string v1, "ic_com_sina_weibo_sdk_close.png"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "\u8f09\u5165\u4e2d..."

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "\u7121\u6cd5\u9023\u63a5\u5230\u7db2\u7edc\uff0c\u8acb\u6aa2\u67e5\u7db2\u7edc\u914d\u7f6e"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "Loading..."

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "Network is not available"

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v2, Landroid/util/TypedValue;->density:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v0, p1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
.end method

.method private static extractView(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static getAppropriatePathOfDrawable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    const-string v1, "id is NOT correct!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getCurrentDpiFolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Maybe the appropriate path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->isFileExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    const-string v3, "Not the correct path, we need to find one..."

    invoke-static {v1, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_1
    sget-object v3, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    array-length v3, v3

    if-lt v1, v3, :cond_2

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    const-string v1, "Not find the appropriate path for drawable"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    sget-object v3, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    sget-object v3, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Have Find index: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/sina/weibo/sdk/utils/ResourceManager;->PRE_INSTALL_DRAWBLE_PATHS:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/utils/ResourceManager;->isFileExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v3

    goto/16 :goto_0
.end method

.method private static getCurrentDpiFolder(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xf0

    const/16 v2, 0xa0

    const/16 v1, 0x78

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-gt v0, v1, :cond_0

    const-string v0, "drawable-ldpi"

    :goto_0
    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    if-gt v0, v2, :cond_1

    const-string v0, "drawable-mdpi"

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    if-gt v0, v3, :cond_2

    const-string v0, "drawable-hdpi"

    goto :goto_0

    :cond_2
    if-le v0, v3, :cond_3

    const/16 v1, 0x140

    if-gt v0, v1, :cond_3

    const-string v0, "drawable-xhdpi"

    goto :goto_0

    :cond_3
    const-string v0, "drawable-xxhdpi"

    goto :goto_0
.end method

.method public static getDimensionPixelSize(I)I
    .locals 2

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLayoutMap:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getAppropriatePathOfDrawable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getDrawableFromAssert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableFromAssert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    if-eqz v7, :cond_4

    :try_start_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    new-instance v1, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v1, v4, v0, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v5, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_3
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public static getLanguage()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static getNinePatchDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lcom/sina/weibo/sdk/utils/ResourceManager;->sDrawableMap:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getAppropriatePathOfDrawable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getDrawableFromAssert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getLanguage()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/sdk/utils/ResourceManager;->sLanguageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static isFileExisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] existed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    sget-object v2, Lcom/sina/weibo/sdk/utils/ResourceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] NOT existed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
