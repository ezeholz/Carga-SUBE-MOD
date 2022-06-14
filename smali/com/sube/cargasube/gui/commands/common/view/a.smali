.class public abstract Lcom/sube/cargasube/gui/commands/common/view/a;
.super Lcom/sube/cargasube/gui/common/view/c;
.source "CommandActivity.java"

# interfaces
.implements Lcom/sube/cargasube/gui/common/view/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/commands/common/view/a$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/sube/cargasube/gui/commands/common/view/a$a;

.field protected d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

.field protected e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

.field private i:Z

.field private j:Lcom/sube/subemobileclient/core/c;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/sube/cargasube/gui/commands/common/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/commands/common/view/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/c;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/commands/common/view/a;Ljava/lang/CharSequence;)V
    .locals 3

    .line 2179
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/commands/common/view/a/a;-><init>()V

    .line 2180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ERROR_TEXT_KEY"

    .line 2181
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2182
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 2184
    iget-object p0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/commands/common/view/a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/commands/common/view/a;)V
    .locals 1

    .line 1188
    new-instance v0, Lcom/sube/cargasube/b/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/b/a/a;-><init>()V

    .line 1189
    iget-object p0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic c(Lcom/sube/cargasube/gui/commands/common/view/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->i:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lcom/sube/subemobileclient/core/a/b/b/c;
.end method

.method protected abstract a(Lcom/sube/subemobileclient/core/a/b/b/c;)V
.end method

.method public final a(Z)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->a(Z)V

    .line 1115
    iget-boolean v0, p0, Lcom/sube/cargasube/gui/common/view/b;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->j:Lcom/sube/subemobileclient/core/c;

    invoke-virtual {p1, p0}, Lcom/sube/subemobileclient/core/c;->a(Landroid/app/Activity;)V

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->j:Lcom/sube/subemobileclient/core/c;

    invoke-virtual {p1, p0}, Lcom/sube/subemobileclient/core/c;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method protected abstract c()Ljava/lang/CharSequence;
.end method

.method protected abstract d()Ljava/lang/CharSequence;
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Lcom/sube/subemobileclient/core/a/b/b/c;
.end method

.method public final g()V
    .locals 6

    .line 67
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->g()V

    .line 69
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    .line 70
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/a;->e()I

    move-result v2

    .line 1074
    new-instance v3, Lcom/sube/cargasube/gui/commands/common/view/a/c;

    invoke-direct {v3}, Lcom/sube/cargasube/gui/commands/common/view/a/c;-><init>()V

    .line 1075
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "INSTRUCTIONS_TEXT_KEY"

    .line 1076
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INSTRUCTIONS_SUB_TEXT_KEY"

    .line 1077
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INSTRUCTIONS_IMAGE_KEY"

    .line 1078
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1079
    invoke-virtual {v3, v4}, Lcom/sube/cargasube/gui/commands/common/view/a/c;->setArguments(Landroid/os/Bundle;)V

    .line 1081
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {v0, v3}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->i:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->c:Lcom/sube/cargasube/gui/commands/common/view/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a$a;->cancel(Z)Z

    return-void

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->i:Z

    const p1, 0x7f12011a

    .line 1062
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->a:Ljava/lang/String;

    const p1, 0x7f12011b

    .line 1063
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->b:Ljava/lang/String;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 152
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/c;->onNewIntent(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/nfc/Tag;

    invoke-virtual {v0, v2}, Lcom/sube/cargasube/State;->setTag(Landroid/nfc/Tag;)V

    .line 156
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const-string v2, "android.nfc.extra.ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sube/cargasube/State;->setUid([B)V

    .line 158
    invoke-static {p0}, Lcom/sube/cargasube/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->i:Z

    .line 162
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/a$a;

    .line 164
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/nfc/Tag;

    .line 165
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/sube/cargasube/gui/commands/common/view/a$a;-><init>(Lcom/sube/cargasube/gui/commands/common/view/a;Landroid/content/Context;Landroid/nfc/Tag;[BB)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->c:Lcom/sube/cargasube/gui/commands/common/view/a$a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 167
    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onPause()V

    .line 138
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->j:Lcom/sube/subemobileclient/core/c;

    invoke-virtual {v0, p0}, Lcom/sube/subemobileclient/core/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onRestart()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->k:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 99
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onResume()V

    .line 102
    new-instance v0, Lcom/sube/subemobileclient/core/c;

    invoke-direct {v0, p0}, Lcom/sube/subemobileclient/core/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->j:Lcom/sube/subemobileclient/core/c;

    .line 104
    invoke-static {p0}, Lcom/sube/cargasube/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->j:Lcom/sube/subemobileclient/core/c;

    invoke-virtual {v0, p0}, Lcom/sube/subemobileclient/core/c;->a(Landroid/app/Activity;)V

    .line 108
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getTag()Landroid/nfc/Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getUid()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->i:Z

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/State;->getTag()Landroid/nfc/Tag;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 116
    invoke-virtual {v1}, Landroid/nfc/tech/NfcA;->close()V

    .line 118
    new-instance v1, Lcom/sube/cargasube/gui/commands/common/view/a$a;

    .line 120
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/State;->getTag()Landroid/nfc/Tag;

    move-result-object v5

    .line 121
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/State;->getUid()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/sube/cargasube/gui/commands/common/view/a$a;-><init>(Lcom/sube/cargasube/gui/commands/common/view/a;Landroid/content/Context;Landroid/nfc/Tag;[BB)V

    iput-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->c:Lcom/sube/cargasube/gui/commands/common/view/a$a;

    new-array v2, v0, [Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 125
    :catch_0
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->i:Z

    .line 126
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->cleanState()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/sube/cargasube/gui/common/view/c;->onStop()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->k:Z

    .line 146
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a;->c:Lcom/sube/cargasube/gui/commands/common/view/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/commands/common/view/a$a;->cancel(Z)Z

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/a;->finish()V

    return-void
.end method

.method public final r_()V
    .locals 0

    .line 202
    invoke-static {p0}, Lcom/sube/cargasube/gui/common/view/e;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final s_()V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/a;->finish()V

    return-void
.end method
