.class public interface abstract Lcom/tencent/utils/AsynLoadImgBack;
.super Ljava/lang/Object;


# static fields
.field public static final LOAD_IMAGE_COMPLETED:I = 0x0

.field public static final LOAD_IMAGE_IMAGE_FORMAT_ERROR:I = 0x3

.field public static final LOAD_IMAGE_NO_SDCARD:I = 0x2

.field public static final LOAD_IMAGE_PATH_NULL:I = 0x1


# virtual methods
.method public abstract batchSaved(ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saved(ILjava/lang/String;)V
.end method
