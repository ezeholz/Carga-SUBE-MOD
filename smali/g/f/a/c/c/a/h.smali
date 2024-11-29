.class public abstract Lg/f/a/c/c/a/h;
.super Lg/f/a/c/c/a/i;
.source "NfcAwareActivity.java"

# interfaces
.implements Lg/f/a/d/b/a$a;


# instance fields
.field public g:Lg/f/a/d/b/a;

.field public h:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/c/c/a/h;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0a0085

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lg/f/a/c/c/a/h;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "Activando NFC"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/c/a/h;->h:Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "Para operar ten\u00e9s que activar NFC"

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lg/f/a/c/c/a/h$a;

    invoke-direct {v0, p0}, Lg/f/a/c/c/a/h$a;-><init>(Lg/f/a/c/c/a/h;)V

    const-string v1, "Configurar"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    iput-object p1, p0, Lg/f/a/c/c/a/h;->h:Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lg/f/a/d/b/a;

    invoke-direct {p1, p0}, Lg/f/a/d/b/a;-><init>(Lg/f/a/d/b/a$a;)V

    iput-object p1, p0, Lg/f/a/c/c/a/h;->g:Lg/f/a/d/b/a;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onStart()V

    .line 2
    iget-object v0, p0, Lg/f/a/c/c/a/h;->g:Lg/f/a/d/b/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lg/f/a/c/c/a/h;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lg/f/a/c/c/a/h;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onStop()V

    .line 2
    iget-object v0, p0, Lg/f/a/c/c/a/h;->g:Lg/f/a/d/b/a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
