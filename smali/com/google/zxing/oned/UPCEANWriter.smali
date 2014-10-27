.class public abstract Lcom/google/zxing/oned/UPCEANWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;


# direct methods
.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->b:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>(I)V

    return-void
.end method
