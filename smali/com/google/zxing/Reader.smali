.class public interface abstract Lcom/google/zxing/Reader;
.super Ljava/lang/Object;


# virtual methods
.method public abstract decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
.end method

.method public abstract decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method
