.class public final enum Lcom/edmodo/cropper/cropwindow/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/edmodo/cropper/cropwindow/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/edmodo/cropper/cropwindow/b/c;

.field public static final enum b:Lcom/edmodo/cropper/cropwindow/b/c;

.field public static final enum c:Lcom/edmodo/cropper/cropwindow/b/c;

.field public static final enum d:Lcom/edmodo/cropper/cropwindow/b/c;

.field public static final enum e:Lcom/edmodo/cropper/cropwindow/b/c;

.field public static final enum f:Lcom/edmodo/cropper/cropwindow/b/c;

.field public static final enum g:Lcom/edmodo/cropper/cropwindow/b/c;

.field public static final enum h:Lcom/edmodo/cropper/cropwindow/b/c;

.field public static final enum i:Lcom/edmodo/cropper/cropwindow/b/c;

.field private static final synthetic k:[Lcom/edmodo/cropper/cropwindow/b/c;


# instance fields
.field private j:Lcom/edmodo/cropper/cropwindow/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "TOP_LEFT"

    new-instance v2, Lcom/edmodo/cropper/cropwindow/b/b;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v2, v3, v4}, Lcom/edmodo/cropper/cropwindow/b/b;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    invoke-direct {v0, v1, v5, v2}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->a:Lcom/edmodo/cropper/cropwindow/b/c;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "TOP_RIGHT"

    new-instance v2, Lcom/edmodo/cropper/cropwindow/b/b;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v2, v3, v4}, Lcom/edmodo/cropper/cropwindow/b/b;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    invoke-direct {v0, v1, v6, v2}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->b:Lcom/edmodo/cropper/cropwindow/b/c;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "BOTTOM_LEFT"

    new-instance v2, Lcom/edmodo/cropper/cropwindow/b/b;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v2, v3, v4}, Lcom/edmodo/cropper/cropwindow/b/b;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    invoke-direct {v0, v1, v7, v2}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->c:Lcom/edmodo/cropper/cropwindow/b/c;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "BOTTOM_RIGHT"

    new-instance v2, Lcom/edmodo/cropper/cropwindow/b/b;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v2, v3, v4}, Lcom/edmodo/cropper/cropwindow/b/b;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;Lcom/edmodo/cropper/cropwindow/a/a;)V

    invoke-direct {v0, v1, v8, v2}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->d:Lcom/edmodo/cropper/cropwindow/b/c;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "LEFT"

    new-instance v2, Lcom/edmodo/cropper/cropwindow/b/f;

    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v2, v3}, Lcom/edmodo/cropper/cropwindow/b/f;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;)V

    invoke-direct {v0, v1, v9, v2}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->e:Lcom/edmodo/cropper/cropwindow/b/c;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "TOP"

    const/4 v2, 0x5

    new-instance v3, Lcom/edmodo/cropper/cropwindow/b/e;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v3, v4}, Lcom/edmodo/cropper/cropwindow/b/e;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->f:Lcom/edmodo/cropper/cropwindow/b/c;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "RIGHT"

    const/4 v2, 0x6

    new-instance v3, Lcom/edmodo/cropper/cropwindow/b/f;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v3, v4}, Lcom/edmodo/cropper/cropwindow/b/f;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->g:Lcom/edmodo/cropper/cropwindow/b/c;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x7

    new-instance v3, Lcom/edmodo/cropper/cropwindow/b/e;

    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-direct {v3, v4}, Lcom/edmodo/cropper/cropwindow/b/e;-><init>(Lcom/edmodo/cropper/cropwindow/a/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->h:Lcom/edmodo/cropper/cropwindow/b/c;

    new-instance v0, Lcom/edmodo/cropper/cropwindow/b/c;

    const-string v1, "CENTER"

    const/16 v2, 0x8

    new-instance v3, Lcom/edmodo/cropper/cropwindow/b/a;

    invoke-direct {v3}, Lcom/edmodo/cropper/cropwindow/b/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/edmodo/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->i:Lcom/edmodo/cropper/cropwindow/b/c;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/edmodo/cropper/cropwindow/b/c;

    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->a:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->b:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->c:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->d:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/edmodo/cropper/cropwindow/b/c;->e:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/edmodo/cropper/cropwindow/b/c;->f:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/edmodo/cropper/cropwindow/b/c;->g:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/edmodo/cropper/cropwindow/b/c;->h:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/edmodo/cropper/cropwindow/b/c;->i:Lcom/edmodo/cropper/cropwindow/b/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->k:[Lcom/edmodo/cropper/cropwindow/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/edmodo/cropper/cropwindow/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/edmodo/cropper/cropwindow/b/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/edmodo/cropper/cropwindow/b/c;->j:Lcom/edmodo/cropper/cropwindow/b/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/cropwindow/b/c;
    .locals 1

    const-class v0, Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/cropwindow/b/c;

    return-object v0
.end method

.method public static values()[Lcom/edmodo/cropper/cropwindow/b/c;
    .locals 1

    sget-object v0, Lcom/edmodo/cropper/cropwindow/b/c;->k:[Lcom/edmodo/cropper/cropwindow/b/c;

    invoke-virtual {v0}, [Lcom/edmodo/cropper/cropwindow/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/edmodo/cropper/cropwindow/b/c;

    return-object v0
.end method


# virtual methods
.method public a(FFFLandroid/graphics/Rect;F)V
    .locals 6

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/c;->j:Lcom/edmodo/cropper/cropwindow/b/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/edmodo/cropper/cropwindow/b/d;->a(FFFLandroid/graphics/Rect;F)V

    return-void
.end method

.method public a(FFLandroid/graphics/Rect;F)V
    .locals 1

    iget-object v0, p0, Lcom/edmodo/cropper/cropwindow/b/c;->j:Lcom/edmodo/cropper/cropwindow/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/edmodo/cropper/cropwindow/b/d;->a(FFLandroid/graphics/Rect;F)V

    return-void
.end method
