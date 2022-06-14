.class public abstract Lcom/sube/cargasube/gui/commands/common/view/b;
.super Lcom/sube/cargasube/gui/common/view/c;
.source "CommandActivityMvvm.java"

# interfaces
.implements Lcom/sube/cargasube/gui/common/view/a/b/a$a;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field protected a:Lcom/sube/cargasube/gui/commands/common/a/b;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

.field protected e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

.field private i:Lcom/sube/subemobileclient/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/sube/cargasube/gui/commands/common/view/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/commands/common/view/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/commands/common/view/b;Lcom/sube/subemobileclient/core/a/b/b/c;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3141
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/view/b$4;->c:[I

    .line 4082
    iget v1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3141
    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4086
    :cond_0
    iget-object p1, p1, Lcom/sube/subemobileclient/core/a/b/b/c;->b:Ljava/lang/String;

    .line 3147
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/b;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3143
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/b;->a(Lcom/sube/subemobileclient/core/a/b/b/c;)V

    :cond_2
    :goto_0
    const p1, 0x7f0a0083

    .line 3152
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1200ce

    .line 3153
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/common/view/b;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 3151
    invoke-static {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    .line 3155
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/commands/common/view/b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/nfc/Tag;)Z
    .locals 0

    .line 194
    :try_start_0
    invoke-static {p0}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/nfc/tech/NfcA;->connect()V

    .line 196
    invoke-virtual {p0}, Landroid/nfc/tech/NfcA;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 201
    :catch_0
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sube/cargasube/State;->cleanState()V

    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 161
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/a;-><init>()V

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ERROR_TEXT_KEY"

    .line 163
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 166
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/view/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/sube/subemobileclient/core/a/b/b/c;)V
.end method

.method protected abstract c()Ljava/lang/CharSequence;
.end method

.method protected abstract d()V
.end method

.method public final g()V
    .locals 4

    .line 60
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->g()V

    .line 62
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    .line 63
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2067
    new-instance v1, Lcom/sube/cargasube/gui/commands/common/view/a/c;

    invoke-direct {v1}, Lcom/sube/cargasube/gui/commands/common/view/a/c;-><init>()V

    .line 2068
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "INSTRUCTIONS_TEXT_KEY"

    .line 2069
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2070
    invoke-virtual {v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/a/c;->setArguments(Landroid/os/Bundle;)V

    .line 2072
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/commands/common/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->onCreate(Landroid/os/Bundle;)V

    .line 1079
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/b;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SERVER_IP_KEY"

    .line 1080
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->b:Ljava/lang/String;

    const-string v0, "SERVER_PORT_KEY"

    .line 1081
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->c:Ljava/lang/String;

    .line 1085
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/b;->d()V

    .line 1087
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/a/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/b$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/commands/common/view/b$1;-><init>(Lcom/sube/cargasube/gui/commands/common/view/b;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1104
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/a/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/b$2;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/commands/common/view/b$2;-><init>(Lcom/sube/cargasube/gui/commands/common/view/b;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1115
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/a/b;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/b$3;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/commands/common/view/b$3;-><init>(Lcom/sube/cargasube/gui/commands/common/view/b;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 217
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->onNewIntent(Landroid/content/Intent;)V

    .line 219
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.nfc.extra.TAG"

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/nfc/Tag;

    .line 221
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sube/cargasube/State;->setTag(Landroid/nfc/Tag;)V

    const-string v1, "android.nfc.extra.ID"

    .line 223
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 224
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sube/cargasube/State;->setUid([B)V

    .line 226
    invoke-static {p0}, Lcom/sube/cargasube/c/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/commands/common/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/sube/cargasube/gui/commands/common/a/b;->b(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onPause()V

    .line 212
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->i:Lcom/sube/subemobileclient/core/c;

    invoke-virtual {v0, p0}, Lcom/sube/subemobileclient/core/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 171
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onResume()V

    .line 174
    new-instance v0, Lcom/sube/subemobileclient/core/c;

    invoke-direct {v0, p0}, Lcom/sube/subemobileclient/core/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->i:Lcom/sube/subemobileclient/core/c;

    .line 176
    invoke-static {p0}, Lcom/sube/cargasube/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->i:Lcom/sube/subemobileclient/core/c;

    invoke-virtual {v0, p0}, Lcom/sube/subemobileclient/core/c;->a(Landroid/app/Activity;)V

    .line 2184
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getTag()Landroid/nfc/Tag;

    move-result-object v0

    .line 2185
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/State;->getUid()[B

    move-result-object v1

    .line 2187
    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    invoke-virtual {v2}, Lcom/sube/cargasube/gui/commands/common/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sube/cargasube/gui/commands/common/view/b;->a(Landroid/nfc/Tag;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2188
    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->a:Lcom/sube/cargasube/gui/commands/common/a/b;

    iget-object v3, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sube/cargasube/gui/commands/common/view/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/sube/cargasube/gui/commands/common/a/b;->b(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
