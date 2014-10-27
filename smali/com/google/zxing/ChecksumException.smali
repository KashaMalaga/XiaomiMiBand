.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;


# static fields
.field private static final a:Lcom/google/zxing/ChecksumException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    sput-object v0, Lcom/google/zxing/ChecksumException;->a:Lcom/google/zxing/ChecksumException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public static getChecksumInstance()Lcom/google/zxing/ChecksumException;
    .locals 1

    sget-object v0, Lcom/google/zxing/ChecksumException;->a:Lcom/google/zxing/ChecksumException;

    return-object v0
.end method
