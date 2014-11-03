.class public Lcn/com/smartdevices/bracelet/algorithm/Complex;
.super Ljava/lang/Object;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iput-wide p3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    const-wide/high16 v1, 0x4014000000000000L

    const-wide/high16 v3, 0x4018000000000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    new-instance v1, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    const-wide/high16 v2, -0x3ff8000000000000L

    const-wide/high16 v4, 0x4010000000000000L

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a            = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b            = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re(a)        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->re()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Im(a)        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->im()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b + a        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->plus(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a - b        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->minus(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a * b        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->times(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b * a        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->times(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a / b        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->divides(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(a / b) * b  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->divides(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->times(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conj(a)      = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->conjugate()Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|a|          = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->abs()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tan(a)       = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->tan()Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static plus(Lcn/com/smartdevices/bracelet/algorithm/Complex;Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 6

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    add-double/2addr v2, v4

    new-instance v4, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    invoke-direct {v4, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v4
.end method


# virtual methods
.method public abs()D
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public conjugate()Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    neg-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v0
.end method

.method public cos()Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 7

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    neg-double v3, v3

    iget-wide v5, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v0
.end method

.method public divides(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->reciprocal()Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->times(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v0

    return-object v0
.end method

.method public exp()Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 7

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v0
.end method

.method public im()D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    return-wide v0
.end method

.method public minus(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 6

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    sub-double/2addr v2, v4

    new-instance v4, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    invoke-direct {v4, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v4
.end method

.method public phase()D
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public plus(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 6

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    add-double/2addr v2, v4

    new-instance v4, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    invoke-direct {v4, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v4
.end method

.method public re()D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    return-wide v0
.end method

.method public reciprocal()Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 7

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    new-instance v2, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    div-double/2addr v3, v0

    iget-wide v5, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    neg-double v5, v5

    div-double v0, v5, v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v2
.end method

.method public sin()Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 7

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iget-wide v5, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v0
.end method

.method public tan()Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->sin()Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->cos()Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/Complex;->divides(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;

    move-result-object v0

    return-object v0
.end method

.method public times(D)Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    mul-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v0
.end method

.method public times(Lcn/com/smartdevices/bracelet/algorithm/Complex;)Lcn/com/smartdevices/bracelet/algorithm/Complex;
    .locals 8

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    iget-wide v4, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    iget-wide v6, p1, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    new-instance v4, Lcn/com/smartdevices/bracelet/algorithm/Complex;

    invoke-direct {v4, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/algorithm/Complex;-><init>(DD)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    neg-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/Complex;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
