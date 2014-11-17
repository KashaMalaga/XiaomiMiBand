.class public enum Lcom/f/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/b;

.field public static final enum b:Lcom/f/a/b;

.field public static final enum c:Lcom/f/a/b;

.field private static synthetic e:[I

.field private static final synthetic f:[Lcom/f/a/b;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/f/a/c;

    const-string v1, "Male"

    invoke-direct {v0, v1, v2, v3}, Lcom/f/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/a/b;->a:Lcom/f/a/b;

    new-instance v0, Lcom/f/a/d;

    const-string v1, "Female"

    invoke-direct {v0, v1, v3, v4}, Lcom/f/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/a/b;->b:Lcom/f/a/b;

    new-instance v0, Lcom/f/a/e;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/f/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/f/a/b;->c:Lcom/f/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/f/a/b;

    sget-object v1, Lcom/f/a/b;->a:Lcom/f/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/f/a/b;->b:Lcom/f/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/b;->c:Lcom/f/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/f/a/b;->f:[Lcom/f/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/f/a/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/f/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/f/a/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/f/a/b;)Lb/a/Z;
    .locals 2

    invoke-static {}, Lcom/f/a/b;->b()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/f/a/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb/a/Z;->c:Lb/a/Z;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/Z;->a:Lb/a/Z;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/Z;->b:Lb/a/Z;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Lcom/f/a/b;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/f/a/b;->c:Lcom/f/a/b;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/f/a/b;->a:Lcom/f/a/b;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/f/a/b;->b:Lcom/f/a/b;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/f/a/b;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/b;->values()[Lcom/f/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/f/a/b;->b:Lcom/f/a/b;

    invoke-virtual {v1}, Lcom/f/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/f/a/b;->a:Lcom/f/a/b;

    invoke-virtual {v1}, Lcom/f/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/f/a/b;->c:Lcom/f/a/b;

    invoke-virtual {v1}, Lcom/f/a/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/f/a/b;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/b;
    .locals 1

    const-class v0, Lcom/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/b;

    return-object v0
.end method

.method public static values()[Lcom/f/a/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/f/a/b;->f:[Lcom/f/a/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/f/a/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/f/a/b;->d:I

    return v0
.end method
