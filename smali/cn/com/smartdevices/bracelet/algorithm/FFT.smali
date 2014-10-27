.class public Lcn/com/smartdevices/bracelet/algorithm/FFT;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cconvolve([Lcn/com/smartdevices/bracelet/algorithm/Complex;[Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 7

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Dimensions don\'t agree"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v1, p0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->fft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->fft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v3

    new-array v4, v1, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v5, v2, v0

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->times(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->ifft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v0

    return-object v0
.end method

.method public static convolve([Lcn/com/smartdevices/bracelet/algorithm/Complex;[Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 5

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    new-instance v2, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    invoke-direct {v2, v3, v4, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move v0, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    aget-object v4, p0, v0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    :goto_1
    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_1

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_2

    aget-object v0, p1, v1

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    array-length v0, p1

    :goto_3
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->cconvolve([Lcn/com/smartdevices/bracelet/algorithm/Complex;[Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v0

    return-object v0
.end method

.method public static fft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p0

    if-ne v2, v0, :cond_1

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    aget-object v2, p0, v1

    aput-object v2, v0, v1

    :cond_0
    return-object v0

    :cond_1
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "N is not a power of 2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move v0, v1

    :goto_0
    div-int/lit8 v4, v2, 0x2

    if-ge v0, v4, :cond_3

    mul-int/lit8 v4, v0, 0x2

    aget-object v4, p0, v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->fft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    move v0, v1

    :goto_1
    div-int/lit8 v5, v2, 0x2

    if-ge v0, v5, :cond_4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, p0, v5

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->fft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v3

    new-array v0, v2, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    :goto_2
    div-int/lit8 v5, v2, 0x2

    if-ge v1, v5, :cond_0

    mul-int/lit8 v5, v1, -0x2

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L

    mul-double/2addr v5, v7

    int-to-double v7, v2

    div-double/2addr v5, v7

    new-instance v7, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-direct {v7, v8, v9, v5, v6}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    aget-object v5, v4, v1

    aget-object v6, v3, v1

    invoke-virtual {v7, v6}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->times(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->plus(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v5

    aput-object v5, v0, v1

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v1

    aget-object v6, v4, v1

    aget-object v8, v3, v1

    invoke-virtual {v7, v8}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->times(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->minus(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v6

    aput-object v6, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static get_fft_amplide_array([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[D
    .locals 10

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->fft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v1

    array-length v0, p0

    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->re()D

    move-result-wide v4

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->re()D

    move-result-wide v6

    mul-double/2addr v4, v6

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->im()D

    move-result-wide v6

    aget-object v8, v1, v0

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->im()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static ifft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 8

    const/4 v0, 0x0

    array-length v2, p0

    new-array v3, v2, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, p0, v1

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->conjugate()Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->fft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v3

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->conjugate()Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v1, v3, v0

    const-wide/high16 v4, 0x3ff0000000000000L

    int-to-double v6, v2

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->times(D)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v3
.end method

.method public static main([Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const-string v0, "/home/ustcwhc/Documents/bracelets/data/from_app/8.16/fft.test.walk.txt"

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    const/16 v5, 0x200

    new-array v6, v5, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    new-instance v9, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    invoke-direct {v9, v7, v8, v10, v11}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    aput-object v9, v6, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const-string v0, "x"

    invoke-static {v6, v0}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->show([Lcn/com/smartdevices/bracelet/algorithm/Complex;Ljava/lang/String;)V

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->fft([Lcn/com/smartdevices/bracelet/algorithm/Complex;)[Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v0

    const-string v2, "y = fft(x)"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->show([Lcn/com/smartdevices/bracelet/algorithm/Complex;Ljava/lang/String;)V

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcn/com/smartdevices/bracelet/algorithm/Complex;

    :goto_0
    const/16 v3, 0x100

    if-ge v1, v3, :cond_2

    new-instance v3, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->re()D

    move-result-wide v4

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->re()D

    move-result-wide v6

    mul-double/2addr v4, v6

    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->im()D

    move-result-wide v6

    aget-object v8, v0, v1

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->im()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-direct {v3, v4, v5, v10, v11}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "L2"

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/algorithm/FFT;->show([Lcn/com/smartdevices/bracelet/algorithm/Complex;Ljava/lang/String;)V

    return-void
.end method

.method public static show([Lcn/com/smartdevices/bracelet/algorithm/Complex;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method
