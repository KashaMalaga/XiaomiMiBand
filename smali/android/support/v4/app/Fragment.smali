.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final j:I = 0x0

.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x3

.field static final n:I = 0x4

.field static final o:I = 0x5


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:I

.field H:Landroid/support/v4/app/v;

.field I:Landroid/support/v4/app/FragmentActivity;

.field J:Landroid/support/v4/app/v;

.field K:Landroid/support/v4/app/Fragment;

.field L:I

.field M:I

.field N:Ljava/lang/String;

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field V:I

.field W:Landroid/view/ViewGroup;

.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Z

.field aa:Z

.field ab:Landroid/support/v4/app/J;

.field ac:Z

.field ad:Z

.field p:I

.field q:Landroid/view/View;

.field r:I

.field s:Landroid/os/Bundle;

.field t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field u:I

.field v:Ljava/lang/String;

.field w:Landroid/os/Bundle;

.field x:Landroid/support/v4/app/Fragment;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->p:I

    iput v1, p0, Landroid/support/v4/app/Fragment;->u:I

    iput v1, p0, Landroid/support/v4/app/Fragment;->y:I

    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->T:Z

    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Landroid/support/v4/app/Fragment;->w:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->f()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    iput p1, p0, Landroid/support/v4/app/Fragment;->u:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/v;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/v;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/v;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->u:I

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->A:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->B:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->C:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    iput v1, p0, Landroid/support/v4/app/Fragment;->G:I

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->H:Landroid/support/v4/app/v;

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    iput v1, p0, Landroid/support/v4/app/Fragment;->L:I

    iput v1, p0, Landroid/support/v4/app/Fragment;->M:I

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->N:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->P:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->R:Z

    iput-object v2, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ac:Z

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ad:Z

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->c()V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/v;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->g()V

    :cond_3
    return-void
.end method

.method b(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/v;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 3

    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Landroid/support/v4/app/o;

    invoke-direct {v2, p0}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->h()V

    :cond_2
    return-void
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->f()V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->i()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    invoke-virtual {v0}, Landroid/support/v4/app/J;->f()V

    :cond_3
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->e()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/support/v4/app/v;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->V:I

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->V:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Y:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/J;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/v;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->f()V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->j()V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->b()Z

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->p()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->w:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->c()V

    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->j()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->i()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->h()V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->g()V

    goto :goto_0
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/support/v4/app/v;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/Fragment;->L:I

    return v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->ad:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ac:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/J;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    goto :goto_0
.end method

.method public final getParentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/Fragment;->z:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/view/View;

    return-object v0
.end method

.method h()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->m()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ac:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->ac:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ad:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ad:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ac:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/J;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    invoke-virtual {v0}, Landroid/support/v4/app/J;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    invoke-virtual {v0}, Landroid/support/v4/app/J;->c()V

    goto :goto_0
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDetached()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->B:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    invoke-virtual {v0}, Landroid/support/v4/app/J;->e()V

    :cond_2
    return-void
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ae;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->U:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ad:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ad:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ac:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/J;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    invoke-virtual {v0}, Landroid/support/v4/app/J;->g()V

    :cond_1
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->U:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ac:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ac:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->ad:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->ad:Z

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->v:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->ac:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/J;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ab:Landroid/support/v4/app/J;

    invoke-virtual {v0}, Landroid/support/v4/app/J;->a()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->U:Z

    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->w:Landroid/os/Bundle;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->S:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 2

    iget v0, p0, Landroid/support/v4/app/Fragment;->u:I

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/os/Bundle;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->T:Z

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->x:Landroid/support/v4/app/Fragment;

    iput p2, p0, Landroid/support/v4/app/Fragment;->z:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->p:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/support/v4/app/v;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->aa:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Z:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->u:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->L:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/Fragment;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
