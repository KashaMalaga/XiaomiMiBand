.class public Lcn/com/smartdevices/bracelet/SettingAppActivity;
.super Landroid/app/Activity;
.source "SettingAppActivity.java"


# static fields
.field public static APP_KEY:Ljava/lang/String;


# instance fields
.field private app:Ljava/lang/String;

.field private appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

.field private colorCheckedView:Landroid/widget/CheckedTextView;

.field private colorCountView:Landroid/widget/EditText;

.field private colorDelayView:Landroid/widget/EditText;

.field private colorValueView:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

.field private needCreate:Z

.field private nowCheckedView:Landroid/widget/CheckedTextView;

.field private textClockE:Landroid/widget/TextClock;

.field private textClockS:Landroid/widget/TextClock;

.field private timeCheckedView:Landroid/widget/CheckedTextView;

.field timeSetListener1:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field timeSetListener2:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private vibroCheckedView:Landroid/widget/CheckedTextView;

.field private vibroCountView:Landroid/widget/EditText;

.field private vibroDelayView:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "app.key"

    sput-object v0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->APP_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->needCreate:Z

    .line 242
    new-instance v0, Lcn/com/smartdevices/bracelet/SettingAppActivity$3;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity$3;-><init>(Lcn/com/smartdevices/bracelet/SettingAppActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->timeSetListener1:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 252
    new-instance v0, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity$4;-><init>(Lcn/com/smartdevices/bracelet/SettingAppActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->timeSetListener2:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic access$000(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;
    .locals 1
    .param p0, "x0"    # Lcn/com/smartdevices/bracelet/SettingAppActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorValueView:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    return-object v0
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    .locals 1
    .param p0, "x0"    # Lcn/com/smartdevices/bracelet/SettingAppActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    return-object v0
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Landroid/widget/TextClock;
    .locals 1
    .param p0, "x0"    # Lcn/com/smartdevices/bracelet/SettingAppActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockS:Landroid/widget/TextClock;

    return-object v0
.end method

.method static synthetic access$300(Lcn/com/smartdevices/bracelet/SettingAppActivity;)Landroid/widget/TextClock;
    .locals 1
    .param p0, "x0"    # Lcn/com/smartdevices/bracelet/SettingAppActivity;

    .prologue
    .line 30
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockE:Landroid/widget/TextClock;

    return-object v0
.end method


# virtual methods
.method public colorChange(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 174
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyColor(Z)V

    .line 175
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorCheckedView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 176
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public colorChangeValue(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 144
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorValueView:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;->getColor()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;-><init>(Landroid/content/Context;I)V

    .line 146
    .local v0, "colorDialog":Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->setAlphaSliderVisible(Z)V

    .line 147
    const-string v1, "Pick a Color!"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    const/4 v1, -0x1

    const v2, 0x104000a

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/SettingAppActivity$1;

    invoke-direct {v3, p0, v0}, Lcn/com/smartdevices/bracelet/SettingAppActivity$1;-><init>(Lcn/com/smartdevices/bracelet/SettingAppActivity;Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 162
    const/4 v1, -0x2

    const/high16 v2, 0x1040000

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/SettingAppActivity$2;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity$2;-><init>(Lcn/com/smartdevices/bracelet/SettingAppActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/dialog/ColorPickerDialog;->show()V

    .line 171
    return-void
.end method

.method public nowChange(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 134
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyNow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyNow(Z)V

    .line 135
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->nowCheckedView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyNow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 136
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcn/com/smartdevices/bracelet/SettingAppActivity;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->app:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "mks_setting_app"

    const-string v4, "layout"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 52
    .local v9, "resourceId":I
    invoke-virtual {p0, v9}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->setContentView(I)V

    .line 55
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->app:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setPackageName(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0, v11}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyStarted(Z)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->app:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 60
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_1

    .line 62
    if-eqz v8, :cond_0

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v2, "name"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setPackageName(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v0, "now_started"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v10

    :goto_0
    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyNow(Z)V

    .line 67
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v0, "vibro_started"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v10

    :goto_1
    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyVibro(Z)V

    .line 68
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v2, "vibro_count"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setCountVibro(I)V

    .line 69
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v2, "vibro_delay"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setDelayVibro(I)V

    .line 71
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v0, "color_started"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    :goto_2
    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyColor(Z)V

    .line 72
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v2, "color_value"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v2, "color_count"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setCountColor(I)V

    .line 74
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v2, "color_delay"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setDelayColor(I)V

    .line 76
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v0, "time_started"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v10

    :goto_3
    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyTime(Z)V

    .line 77
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v2, "time_start"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setTimeStartWork(J)V

    .line 78
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    const-string v2, "time_end"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setTimeEndWork(J)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->needCreate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    if-eqz v8, :cond_1

    .line 84
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 85
    const/4 v8, 0x0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "TITLE"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->app:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "NOW_STARTED"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->nowCheckedView:Landroid/widget/CheckedTextView;

    .line 93
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->nowCheckedView:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyNow()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 95
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "VIBRO_STARTED"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroCheckedView:Landroid/widget/CheckedTextView;

    .line 96
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "VIBRO_COUNT"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroCountView:Landroid/widget/EditText;

    .line 97
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "VIBRO_DELAY"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroDelayView:Landroid/widget/EditText;

    .line 99
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroCheckedView:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 100
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroCountView:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountVibro()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroDelayView:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "COLOR_STARTED"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorCheckedView:Landroid/widget/CheckedTextView;

    .line 105
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "COLOR_VALUE"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorValueView:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    .line 106
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "COLOR_COUNT"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorCountView:Landroid/widget/EditText;

    .line 107
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "COLOR_DELAY"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorDelayView:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorCheckedView:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorValueView:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorCountView:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorDelayView:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "TIME_STARTED"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->timeCheckedView:Landroid/widget/CheckedTextView;

    .line 116
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "TIME_ONE"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockS:Landroid/widget/TextClock;

    .line 117
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "TIME_TWO"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockE:Landroid/widget/TextClock;

    .line 119
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->timeCheckedView:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyTime()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 121
    const-string v0, "GMT+00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 122
    .local v6, "calendar1":Ljava/util/Calendar;
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeStartWork()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 123
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockS:Landroid/widget/TextClock;

    const-string v2, "H:mm"

    invoke-static {v2, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockS:Landroid/widget/TextClock;

    const-string v2, "H:mm"

    invoke-static {v2, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const-string v0, "GMT+00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    .line 127
    .local v7, "calendar2":Ljava/util/Calendar;
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeEndWork()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 128
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockE:Landroid/widget/TextClock;

    const-string v2, "H:mm"

    invoke-static {v2, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->textClockE:Landroid/widget/TextClock;

    const-string v2, "H:mm"

    invoke-static {v2, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextClock;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void

    .end local v6    # "calendar1":Ljava/util/Calendar;
    .end local v7    # "calendar2":Ljava/util/Calendar;
    :cond_2
    move v0, v11

    .line 65
    goto/16 :goto_0

    :cond_3
    move v0, v11

    .line 67
    goto/16 :goto_1

    :cond_4
    move v0, v11

    .line 71
    goto/16 :goto_2

    :cond_5
    move v0, v11

    .line 76
    goto/16 :goto_3

    .line 83
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_6

    .line 84
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 85
    const/4 v8, 0x0

    :cond_6
    throw v0
.end method

.method public saveChange(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 180
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroCountView:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setCountVibro(I)V

    .line 181
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroDelayView:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setDelayVibro(I)V

    .line 183
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorValueView:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPanelView;->getColor()I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setColor(I)V

    .line 184
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorCountView:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setCountColor(I)V

    .line 185
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->colorDelayView:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setDelayColor(I)V

    .line 187
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 188
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v2, "name"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v5, "notify_started"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string v5, "now_started"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyNow()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    const-string v5, "vibro_started"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v2, "vibro_count"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountVibro()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v2, "vibro_delay"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v5, "color_started"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v2, "color_value"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    const-string v2, "color_count"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    const-string v2, "color_delay"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    const-string v2, "time_started"

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyTime()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const-string v2, "time_start"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeStartWork()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v2, "time_end"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeEndWork()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->needCreate:Z

    if-eqz v2, :cond_5

    .line 208
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 214
    :goto_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->finish()V

    .line 215
    return-void

    :cond_0
    move v2, v4

    .line 189
    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 192
    goto/16 :goto_1

    :cond_2
    move v2, v4

    .line 194
    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 198
    goto :goto_3

    :cond_4
    move v3, v4

    .line 203
    goto :goto_4

    .line 210
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;->APP_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 211
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/SettingAppActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
.end method

.method public timeChange(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 218
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyTime()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyTime(Z)V

    .line 219
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->timeCheckedView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 220
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public timeChangeOne(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 223
    const-string v1, "GMT+00"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 224
    .local v6, "calendar":Ljava/util/Calendar;
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeStartWork()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 226
    .local v3, "hours":I
    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 228
    .local v4, "minutes":I
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->timeSetListener1:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 229
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 230
    return-void
.end method

.method public timeChangeTwo(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 233
    const-string v1, "GMT+00"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 234
    .local v6, "calendar":Ljava/util/Calendar;
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getTimeEndWork()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 235
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 236
    .local v3, "hours":I
    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 238
    .local v4, "minutes":I
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->timeSetListener2:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 239
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 240
    return-void
.end method

.method public vibroChange(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 139
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->setNotifyVibro(Z)V

    .line 140
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->vibroCheckedView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/SettingAppActivity;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 141
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
