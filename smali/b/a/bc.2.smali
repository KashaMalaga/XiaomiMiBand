.class public Lb/a/bc;
.super Lb/a/cC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/cC",
        "<",
        "Lb/a/bc;",
        "Lb/a/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lb/a/bd;",
            "Lb/a/cI;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lb/a/de;

.field private static final e:Lb/a/cT;

.field private static final f:Lb/a/cT;

.field private static synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xb

    const/16 v6, 0xa

    const/4 v5, 0x3

    new-instance v0, Lb/a/de;

    const-string v1, "PropertyValue"

    invoke-direct {v0, v1}, Lb/a/de;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/bc;->d:Lb/a/de;

    new-instance v0, Lb/a/cT;

    const-string v1, "string_value"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bc;->e:Lb/a/cT;

    new-instance v0, Lb/a/cT;

    const-string v1, "long_value"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lb/a/cT;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lb/a/bc;->f:Lb/a/cT;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/bd;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lb/a/bd;->a:Lb/a/bd;

    new-instance v2, Lb/a/cI;

    const-string v3, "string_value"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v7}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/a/bd;->b:Lb/a/bd;

    new-instance v2, Lb/a/cI;

    const-string v3, "long_value"

    new-instance v4, Lb/a/cJ;

    invoke-direct {v4, v6}, Lb/a/cJ;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lb/a/cI;-><init>(Ljava/lang/String;BLb/a/cJ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/bc;->a:Ljava/util/Map;

    const-class v0, Lb/a/bc;

    sget-object v1, Lb/a/bc;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lb/a/cI;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/cC;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a/bc;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/cC;-><init>(Lb/a/cC;)V

    return-void
.end method

.method public constructor <init>(Lb/a/bd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/cC;-><init>(Lb/a/cz;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(J)Lb/a/bc;
    .locals 2

    new-instance v0, Lb/a/bc;

    invoke-direct {v0}, Lb/a/bc;-><init>()V

    invoke-virtual {v0, p0, p1}, Lb/a/bc;->b(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lb/a/bc;
    .locals 1

    new-instance v0, Lb/a/bc;

    invoke-direct {v0}, Lb/a/bc;-><init>()V

    invoke-virtual {v0, p0}, Lb/a/bc;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/bc;->a(Lb/a/cY;)V
    :try_end_0
    .catch Lb/a/cy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lb/a/cy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, Lb/a/cQ;

    new-instance v1, Lb/a/dm;

    invoke-direct {v1, p1}, Lb/a/dm;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lb/a/cQ;-><init>(Lb/a/do;)V

    invoke-virtual {p0, v0}, Lb/a/bc;->b(Lb/a/cY;)V
    :try_end_0
    .catch Lb/a/cy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lb/a/cy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic i()[I
    .locals 3

    sget-object v0, Lb/a/bc;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lb/a/bd;->values()[Lb/a/bd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lb/a/bd;->b:Lb/a/bd;

    invoke-virtual {v1}, Lb/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lb/a/bd;->a:Lb/a/bd;

    invoke-virtual {v1}, Lb/a/bd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lb/a/bc;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lb/a/bc;
    .locals 1

    new-instance v0, Lb/a/bc;

    invoke-direct {v0, p0}, Lb/a/bc;-><init>(Lb/a/bc;)V

    return-object v0
.end method

.method public a(I)Lb/a/bd;
    .locals 1

    invoke-static {p1}, Lb/a/bd;->a(I)Lb/a/bd;

    move-result-object v0

    return-object v0
.end method

.method protected a(S)Lb/a/bd;
    .locals 1

    invoke-static {p1}, Lb/a/bd;->b(I)Lb/a/bd;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lb/a/bd;)Lb/a/cT;
    .locals 3

    invoke-static {}, Lb/a/bc;->i()[I

    move-result-object v0

    invoke-virtual {p1}, Lb/a/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lb/a/bc;->e:Lb/a/cT;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lb/a/bc;->f:Lb/a/cT;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lb/a/cz;)Lb/a/cT;
    .locals 1

    check-cast p1, Lb/a/bd;

    invoke-virtual {p0, p1}, Lb/a/bc;->a(Lb/a/bd;)Lb/a/cT;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lb/a/cY;Lb/a/cT;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-short v1, p2, Lb/a/cT;->c:S

    invoke-static {v1}, Lb/a/bd;->a(I)Lb/a/bd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb/a/bc;->i()[I

    move-result-object v2

    invoke-virtual {v1}, Lb/a/bd;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-byte v1, p2, Lb/a/cT;->b:B

    sget-object v2, Lb/a/bc;->e:Lb/a/cT;

    iget-byte v2, v2, Lb/a/cT;->b:B

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-byte v1, p2, Lb/a/cT;->b:B

    invoke-static {p1, v1}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_0

    :pswitch_1
    iget-byte v1, p2, Lb/a/cT;->b:B

    sget-object v2, Lb/a/bc;->f:Lb/a/cT;

    iget-byte v2, v2, Lb/a/cT;->b:B

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-byte v1, p2, Lb/a/cT;->b:B

    invoke-static {p1, v1}, Lb/a/dc;->a(Lb/a/cY;B)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lb/a/cY;S)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, Lb/a/bd;->a(I)Lb/a/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/bc;->i()[I

    move-result-object v1

    invoke-virtual {v0}, Lb/a/bd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lb/a/cY;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Lb/a/cY;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/cZ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find a field with field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/cZ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lb/a/bd;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lb/a/bc;->i()[I

    move-result-object v0

    invoke-virtual {p1}, Lb/a/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was expecting value of type String for field \'string_value\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was expecting value of type Long for field \'long_value\', but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Lb/a/cz;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/bd;

    invoke-virtual {p0, p1, p2}, Lb/a/bc;->a(Lb/a/bd;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/a/bc;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/a/bc;->j()Lb/a/cz;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/bc;->j()Lb/a/cz;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/a/bc;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/bc;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lb/a/bc;)I
    .locals 2

    invoke-virtual {p0}, Lb/a/bc;->j()Lb/a/cz;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lb/a/bc;->j()Lb/a/cz;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lb/a/cs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/bc;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/bc;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/cs;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic b(I)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/bc;->a(I)Lb/a/bd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(S)Lb/a/cz;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/bc;->a(S)Lb/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    sget-object v0, Lb/a/bd;->b:Lb/a/bd;

    iput-object v0, p0, Lb/a/bc;->c:Lb/a/cz;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb/a/bc;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lb/a/bd;->a:Lb/a/bd;

    iput-object v0, p0, Lb/a/bc;->c:Lb/a/cz;

    iput-object p1, p0, Lb/a/bc;->b:Ljava/lang/Object;

    return-void
.end method

.method protected c()Lb/a/de;
    .locals 1

    sget-object v0, Lb/a/bc;->d:Lb/a/de;

    return-object v0
.end method

.method protected c(Lb/a/cY;)V
    .locals 3

    invoke-static {}, Lb/a/bc;->i()[I

    move-result-object v1

    iget-object v0, p0, Lb/a/bc;->c:Lb/a/cz;

    check-cast v0, Lb/a/bd;

    invoke-virtual {v0}, Lb/a/bd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/bc;->c:Lb/a/cz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lb/a/bc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lb/a/bc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lb/a/bc;->j()Lb/a/cz;

    move-result-object v0

    sget-object v1, Lb/a/bd;->a:Lb/a/bd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/a/bc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get field \'string_value\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bc;->j()Lb/a/cz;

    move-result-object v0

    check-cast v0, Lb/a/bd;

    invoke-virtual {p0, v0}, Lb/a/bc;->a(Lb/a/bd;)Lb/a/cT;

    move-result-object v0

    iget-object v0, v0, Lb/a/cT;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected d(Lb/a/cY;)V
    .locals 3

    invoke-static {}, Lb/a/bc;->i()[I

    move-result-object v1

    iget-object v0, p0, Lb/a/bc;->c:Lb/a/cz;

    check-cast v0, Lb/a/bd;

    invoke-virtual {v0}, Lb/a/bd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot write union with unknown field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/bc;->c:Lb/a/cz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lb/a/bc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/cY;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lb/a/bc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/a/cY;->a(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()J
    .locals 3

    invoke-virtual {p0}, Lb/a/bc;->j()Lb/a/cz;

    move-result-object v0

    sget-object v1, Lb/a/bd;->b:Lb/a/bd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/a/bc;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get field \'long_value\' because union is currently set to "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/bc;->j()Lb/a/cz;

    move-result-object v0

    check-cast v0, Lb/a/bd;

    invoke-virtual {p0, v0}, Lb/a/bc;->a(Lb/a/bd;)Lb/a/cT;

    move-result-object v0

    iget-object v0, v0, Lb/a/cT;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb/a/bc;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/bc;

    invoke-virtual {p0, p1}, Lb/a/bc;->a(Lb/a/bc;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lb/a/bc;->c:Lb/a/cz;

    sget-object v1, Lb/a/bd;->a:Lb/a/bd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic g()Lb/a/cq;
    .locals 1

    invoke-virtual {p0}, Lb/a/bc;->a()Lb/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lb/a/bc;->c:Lb/a/cz;

    sget-object v1, Lb/a/bd;->b:Lb/a/bd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
