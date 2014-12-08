.class public Lcn/com/smartdevices/bracelet/lab/ui/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "sportSelected"

.field public static final b:Ljava/lang/String; = "sportNameResId"

.field public static final c:Ljava/lang/String; = "sportImgResId"

.field public static final d:Ljava/lang/String; = "sportImgSelectedResId"

.field public static final e:Ljava/lang/String; = "others"

.field public static final f:Ljava/lang/String; = "sportId"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Football"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c0232

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020084

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Basketball"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c0233

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020081

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Volleyball"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c0234

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f02008c

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Badminton"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c0235

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020080

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Tennis"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c0236

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f02008b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "PingPong"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c0237

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020086

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Riding"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c0238

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020087

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Climbing"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c023b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020083

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Running"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c0239

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020088

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Skidding"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c023c

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020089

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Sliding"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c023d

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f02008a

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sportId"

    const-string v3, "Others"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sportNameResId"

    const v3, 0x7f0c023e

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportImgResId"

    const v3, 0x7f020085

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sportSelected"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "others"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
