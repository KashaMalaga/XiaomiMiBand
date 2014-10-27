.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;


# static fields
.field private static final a:Lcom/google/zxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    sput-object v0, Lcom/google/zxing/FormatException;->a:Lcom/google/zxing/FormatException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public static getFormatInstance()Lcom/google/zxing/FormatException;
    .locals 1

    sget-object v0, Lcom/google/zxing/FormatException;->a:Lcom/google/zxing/FormatException;

    return-object v0
.end method
