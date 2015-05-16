.class public Lcn/com/smartdevices/bracelet/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "misc_keeper"

.field private static b:Landroid/content/SharedPreferences; = null

.field private static final c:Ljava/lang/String; = "ref_track_thumb_cleaned"

.field private static final d:Ljava/lang/String; = "ref_trash_cleaned"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/w;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/w;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "misc_keeper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/w;->b:Landroid/content/SharedPreferences;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/w;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_track_thumb_cleaned"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/w;->b:Landroid/content/SharedPreferences;

    const-string v1, "ref_track_thumb_cleaned"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/w;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_trash_cleaned"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/w;->b:Landroid/content/SharedPreferences;

    const-string v1, "ref_trash_cleaned"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
