.class public abstract Lg/f/a/c/b/b/a/a;
.super Lg/f/a/c/c/a/h;
.source "CommandActivity.java"

# interfaces
.implements Lg/f/a/c/c/a/j/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/b/b/a/a$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lg/f/a/c/b/b/a/a$b;

.field public l:Lg/f/a/c/b/b/a/f/d;

.field public m:Lg/f/a/c/b/b/a/f/b;

.field public n:Z

.field public o:Lg/f/b/d/c;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/f/a/c/b/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f/a/c/b/b/a/a;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/f/a/c/b/b/a/a;->p:Z

    return-void
.end method

.method public static synthetic a(Lg/f/a/c/b/b/a/a;Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lg/f/a/c/b/b/a/f/a;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/a;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ERROR_TEXT_KEY"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p0, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 10
    iget-object p0, p0, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x7f0a00ac

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/nfc/Tag;[BLandroid/content/Context;)Lg/f/b/d/e/b/d/c;
.end method

.method public a()V
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract a(Lg/f/b/d/e/b/d/c;)V
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/f/a/c/c/a/g;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lg/f/a/c/c/a/g;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/f/a/c/b/b/a/a;->o:Lg/f/b/d/c;

    invoke-virtual {p1, p0}, Lg/f/b/d/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg/f/a/c/b/b/a/a;->o:Lg/f/b/d/c;

    invoke-virtual {p1, p0}, Lg/f/b/d/c;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg/d/a/b/d/m/q/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/i;->h()V

    .line 2
    new-instance v0, Lg/f/a/c/b/b/a/f/d;

    invoke-direct {v0, p0}, Lg/f/a/c/b/b/a/f/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/b/b/a/a;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lg/f/a/c/b/b/a/a;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lg/f/a/c/b/b/a/a;->i()I

    move-result v2

    .line 4
    new-instance v3, Lg/f/a/c/b/b/a/f/c;

    invoke-direct {v3}, Lg/f/a/c/b/b/a/f/c;-><init>()V

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "INSTRUCTIONS_TEXT_KEY"

    .line 6
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INSTRUCTIONS_SUB_TEXT_KEY"

    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INSTRUCTIONS_IMAGE_KEY"

    .line 8
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lg/f/a/c/b/b/a/a;->l:Lg/f/a/c/b/b/a/f/d;

    .line 11
    iget-object v0, v0, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a00ac

    .line 12
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()Lg/f/b/d/e/b/d/c;
.end method

.method public abstract l()Ljava/lang/CharSequence;
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/f/a/c/b/b/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/c/b/b/a/a;->k:Lg/f/a/c/b/b/a/a$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/h;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/f/a/c/b/b/a/a;->n:Z

    const p1, 0x7f12011b

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/b/b/a/a;->i:Ljava/lang/String;

    const p1, 0x7f12011c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/b/b/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const-string v1, "android.nfc.extra.TAG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/nfc/Tag;

    invoke-virtual {v0, v2}, Lcom/sube/cargasube/State;->setTag(Landroid/nfc/Tag;)V

    .line 4
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const-string v2, "android.nfc.extra.ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sube/cargasube/State;->setUid([B)V

    .line 5
    invoke-static {p0}, Lg/d/a/b/d/m/q/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lg/f/a/c/b/b/a/a;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg/f/a/c/b/b/a/a;->n:Z

    .line 8
    new-instance v0, Lg/f/a/c/b/b/a/a$b;

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/nfc/Tag;

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lg/f/a/c/b/b/a/a$b;-><init>(Lg/f/a/c/b/b/a/a;Landroid/content/Context;Landroid/nfc/Tag;[BLg/f/a/c/b/b/a/a$a;)V

    iput-object v0, p0, Lg/f/a/c/b/b/a/a;->k:Lg/f/a/c/b/b/a/a$b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onPause()V

    .line 2
    iget-object v0, p0, Lg/f/a/c/b/b/a/a;->o:Lg/f/b/d/c;

    invoke-virtual {v0, p0}, Lg/f/b/d/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/f/a/c/b/b/a/a;->p:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onResume()V

    .line 2
    new-instance v0, Lg/f/b/d/c;

    invoke-direct {v0, p0}, Lg/f/b/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/f/a/c/b/b/a/a;->o:Lg/f/b/d/c;

    .line 3
    invoke-static {p0}, Lg/d/a/b/d/m/q/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/c/b/b/a/a;->o:Lg/f/b/d/c;

    invoke-virtual {v0, p0}, Lg/f/b/d/c;->a(Landroid/app/Activity;)V

    .line 5
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

    .line 6
    iget-boolean v0, p0, Lg/f/a/c/b/b/a/a;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg/f/a/c/b/b/a/a;->n:Z

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sube/cargasube/State;->getTag()Landroid/nfc/Tag;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/nfc/tech/NfcA;->connect()V

    .line 10
    invoke-virtual {v1}, Landroid/nfc/tech/NfcA;->close()V

    .line 11
    new-instance v1, Lg/f/a/c/b/b/a/a$b;

    .line 12
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/State;->getTag()Landroid/nfc/Tag;

    move-result-object v5

    .line 13
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sube/cargasube/State;->getUid()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lg/f/a/c/b/b/a/a$b;-><init>(Lg/f/a/c/b/b/a/a;Landroid/content/Context;Landroid/nfc/Tag;[BLg/f/a/c/b/b/a/a$a;)V

    iput-object v1, p0, Lg/f/a/c/b/b/a/a;->k:Lg/f/a/c/b/b/a/a$b;

    new-array v2, v0, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iput-boolean v0, p0, Lg/f/a/c/b/b/a/a;->n:Z

    .line 16
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->cleanState()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/h;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/f/a/c/b/b/a/a;->p:Z

    .line 3
    iget-object v0, p0, Lg/f/a/c/b/b/a/a;->k:Lg/f/a/c/b/b/a/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
