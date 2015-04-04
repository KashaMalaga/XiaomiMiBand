.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:J = 0x1L

.field public static final b:J = 0x2L

.field public static final c:J = 0x4L

.field public static final d:J = 0x8L

.field public static final e:J = 0x10L

.field public static final f:J = 0x20L

.field public static final g:J = 0x40L

.field public static final h:J = 0x80L

.field public static final i:J = 0x100L

.field public static final j:J = 0x200L

.field public static final k:J = 0x400L

.field public static final l:J = 0x800L

.field public static final m:J = 0x1000L

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x5

.field public static final t:I = 0x6

.field public static final u:I = 0x7

.field public static final v:I = 0x8

.field public static final w:I = 0x9

.field public static final x:I = 0xa

.field public static final y:J = -0x1L


# instance fields
.field private final A:J

.field private final B:J

.field private final C:F

.field private final D:J

.field private final E:Ljava/lang/CharSequence;

.field private final F:J

.field private G:Ljava/lang/Object;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/z;

    invoke-direct {v0}, Landroid/support/v4/media/session/z;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IJJFJLjava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:I

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    iput-wide p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    iput p6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:F

    iput-wide p7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    iput-object p9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/lang/CharSequence;

    iput-wide p10, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    return-void
.end method

.method synthetic constructor <init>(IJJFJLjava/lang/CharSequence;JLandroid/support/v4/media/session/z;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/media/session/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/session/PlaybackStateCompat;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:I

    return v0
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-static {p0}, Landroid/support/v4/media/session/B;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Landroid/support/v4/media/session/B;->b(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p0}, Landroid/support/v4/media/session/B;->c(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p0}, Landroid/support/v4/media/session/B;->d(Ljava/lang/Object;)F

    move-result v6

    invoke-static {p0}, Landroid/support/v4/media/session/B;->e(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p0}, Landroid/support/v4/media/session/B;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {p0}, Landroid/support/v4/media/session/B;->g(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-direct/range {v0 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;J)V

    iput-object p0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    return-wide v0
.end method

.method static synthetic c(Landroid/support/v4/media/session/PlaybackStateCompat;)F
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:F

    return v0
.end method

.method static synthetic d(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    return-wide v0
.end method

.method static synthetic e(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    return-wide v0
.end method

.method static synthetic f(Landroid/support/v4/media/session/PlaybackStateCompat;)J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    return-wide v0
.end method

.method static synthetic g(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    return-wide v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    return-wide v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    return-wide v0
.end method

.method public h()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:I

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:F

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    iget-object v8, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/lang/CharSequence;

    iget-wide v9, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    invoke-static/range {v0 .. v10}, Landroid/support/v4/media/session/B;->a(IJJFJLjava/lang/CharSequence;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->G:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->F:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
