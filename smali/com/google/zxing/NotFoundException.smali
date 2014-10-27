.class public final Lcom/google/zxing/NotFoundException;
.super Lcom/google/zxing/ReaderException;


# static fields
.field private static final a:Lcom/google/zxing/NotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/NotFoundException;

    invoke-direct {v0}, Lcom/google/zxing/NotFoundException;-><init>()V

    sput-object v0, Lcom/google/zxing/NotFoundException;->a:Lcom/google/zxing/NotFoundException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public static getNotFoundInstance()Lcom/google/zxing/NotFoundException;
    .locals 1

    sget-object v0, Lcom/google/zxing/NotFoundException;->a:Lcom/google/zxing/NotFoundException;

    return-object v0
.end method
