.class public abstract Lcom/sube/cargasube/gui/common/view/b;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/sube/cargasube/c/a/a$a;


# instance fields
.field private a:Lcom/sube/cargasube/c/a/a;

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/common/view/b;->g:Z

    return-void
.end method

.method private b(Z)V
    .locals 2

    const v0, 0x7f0a0083

    .line 78
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f12008f

    .line 84
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1200ca

    .line 90
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    .line 88
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/sube/cargasube/gui/common/view/b$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/common/view/b$1;-><init>(Lcom/sube/cargasube/gui/common/view/b;)V

    const-string v1, "Configurar"

    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/common/view/b;->b(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/b;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/b;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    .line 110
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Lcom/sube/cargasube/c/a/a;

    invoke-direct {p1, p0}, Lcom/sube/cargasube/c/a/a;-><init>(Lcom/sube/cargasube/c/a/a$a;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/b;->a:Lcom/sube/cargasube/c/a/a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/b;->a:Lcom/sube/cargasube/c/a/a;

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/common/view/b;->g:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/common/view/b;->g:Z

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 34
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 36
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/b;->a:Lcom/sube/cargasube/c/a/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sube/cargasube/gui/common/view/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    invoke-static {p0}, Lcom/sube/cargasube/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/common/view/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 53
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
