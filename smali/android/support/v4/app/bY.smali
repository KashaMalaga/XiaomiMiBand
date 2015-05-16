.class Landroid/support/v4/app/bY;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static a([Landroid/support/v4/app/ca;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/bY;->a([Landroid/support/v4/app/ca;)[Landroid/app/RemoteInput;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method static a([Landroid/support/v4/app/ca;)[Landroid/app/RemoteInput;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/app/RemoteInput;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    new-instance v3, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->c()[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->e()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static a([Landroid/app/RemoteInput;Landroid/support/v4/app/cb;)[Landroid/support/v4/app/ca;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    invoke-interface {p1, v0}, Landroid/support/v4/app/cb;->b(I)[Landroid/support/v4/app/ca;

    move-result-object v7

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    array-length v0, p0

    if-ge v6, v0, :cond_1

    aget-object v0, p0, v6

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/cb;->b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/ca;

    move-result-object v0

    aput-object v0, v7, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method
