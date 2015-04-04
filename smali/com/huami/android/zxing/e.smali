.class public final Lcom/huami/android/zxing/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "URL_KEY"

.field public static final b:Ljava/lang/String; = "NOTE_KEY"

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "phone"

    aput-object v1, v0, v2

    const-string v1, "secondary_phone"

    aput-object v1, v0, v3

    const-string v1, "tertiary_phone"

    aput-object v1, v0, v4

    sput-object v0, Lcom/huami/android/zxing/e;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "phone_type"

    aput-object v1, v0, v2

    const-string v1, "secondary_phone_type"

    aput-object v1, v0, v3

    const-string v1, "tertiary_phone_type"

    aput-object v1, v0, v4

    sput-object v0, Lcom/huami/android/zxing/e;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "email"

    aput-object v1, v0, v2

    const-string v1, "secondary_email"

    aput-object v1, v0, v3

    const-string v1, "tertiary_email"

    aput-object v1, v0, v4

    sput-object v0, Lcom/huami/android/zxing/e;->e:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "email_type"

    aput-object v1, v0, v2

    const-string v1, "secondary_email_type"

    aput-object v1, v0, v3

    const-string v1, "tertiary_email_type"

    aput-object v1, v0, v4

    sput-object v0, Lcom/huami/android/zxing/e;->f:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
