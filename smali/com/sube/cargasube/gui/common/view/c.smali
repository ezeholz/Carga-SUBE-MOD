.class public abstract Lcom/sube/cargasube/gui/common/view/c;
.super Lcom/sube/cargasube/gui/common/view/d;
.source "NfcAwareActivity.java"

# interfaces
.implements Lcom/sube/cargasube/c/b/a$a;


# instance fields
.field private a:Lcom/sube/cargasube/c/b/a;

.field private b:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/d;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0a0083

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/c;->b:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->c()V

    return-void

    .line 81
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sube/cargasube/gui/common/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "Activando NFC"

    .line 80
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/c;->b:Lcom/google/android/material/snackbar/Snackbar;

    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sube/cargasube/gui/common/view/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "Para operar ten\u00e9s que activar NFC"

    .line 59
    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/sube/cargasube/gui/common/view/c$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/common/view/c$1;-><init>(Lcom/sube/cargasube/gui/common/view/c;)V

    const-string v1, "Configurar"

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/c;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->b(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/d;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance p1, Lcom/sube/cargasube/c/b/a;

    invoke-direct {p1, p0}, Lcom/sube/cargasube/c/b/a;-><init>(Lcom/sube/cargasube/c/b/a$a;)V

    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/c;->a:Lcom/sube/cargasube/c/b/a;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/d;->onStart()V

    .line 32
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/c;->a:Lcom/sube/cargasube/c/b/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sube/cargasube/gui/common/view/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/common/view/c;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/common/view/c;->b(I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/d;->onStop()V

    .line 47
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/c;->a:Lcom/sube/cargasube/c/b/a;

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
