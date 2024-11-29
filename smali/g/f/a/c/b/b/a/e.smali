.class public abstract Lg/f/a/c/b/b/a/e;
.super Lg/f/a/c/c/a/h;
.source "CommandActivityMvvm.java"

# interfaces
.implements Lg/f/a/c/c/a/j/c/a$a;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public i:Lg/f/a/c/b/b/b/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lg/f/a/c/b/b/a/f/d;

.field public m:Lg/f/a/c/b/b/a/f/b;

.field public n:Lg/f/b/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/f/a/c/b/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f/a/c/b/b/a/e;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lg/f/b/d/e/b/d/c;)V
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Lg/f/a/c/b/b/a/f/a;

    invoke-direct {v0}, Lg/f/a/c/b/b/a/f/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ERROR_TEXT_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lg/f/a/c/b/b/a/e;->l:Lg/f/a/c/b/b/a/f/d;

    .line 6
    iget-object p1, p1, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a00ac

    .line 7
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/i;->h()V

    .line 2
    new-instance v0, Lg/f/a/c/b/b/a/f/d;

    invoke-direct {v0, p0}, Lg/f/a/c/b/b/a/f/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lg/f/a/c/b/b/a/e;->l:Lg/f/a/c/b/b/a/f/d;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;

    const v1, 0x7f1200cd

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    new-instance v1, Lg/f/a/c/b/b/a/f/c;

    invoke-direct {v1}, Lg/f/a/c/b/b/a/f/c;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "INSTRUCTIONS_TEXT_KEY"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lg/f/a/c/b/b/a/e;->l:Lg/f/a/c/b/b/a/f/d;

    .line 10
    iget-object v0, v0, Lg/f/a/c/b/b/a/f/d;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a00ac

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    .line 2
    iget-object v0, v0, Lg/f/a/c/b/b/b/b;->a:Lg/f/a/b/b/a;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg/f/a/c/b/b/b/b$a;->d:Lg/f/a/c/b/b/b/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_2
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SERVER_IP_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/f/a/c/b/b/a/e;->j:Ljava/lang/String;

    const-string v0, "SERVER_PORT_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/b/b/a/e;->k:Ljava/lang/String;

    .line 5
    move-object p1, p0

    check-cast p1, Lcom/sube/cargasube/gui/commands/balance/view/BalanceCheckActivityMvvm;

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lg/f/a/c/b/a/b/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lg/f/a/c/b/b/b/b;

    iput-object v0, p1, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    .line 7
    iget-object p1, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    .line 8
    iget-object p1, p1, Lg/f/a/c/b/b/b/b;->a:Lg/f/a/b/b/a;

    .line 9
    new-instance v0, Lg/f/a/c/b/b/a/b;

    invoke-direct {v0, p0}, Lg/f/a/c/b/b/a/b;-><init>(Lg/f/a/c/b/b/a/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    .line 11
    iget-object p1, p1, Lg/f/a/c/b/b/b/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Lg/f/a/c/b/b/a/c;

    invoke-direct {v0, p0}, Lg/f/a/c/b/b/a/c;-><init>(Lg/f/a/c/b/b/a/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object p1, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    .line 14
    iget-object p1, p1, Lg/f/a/c/b/b/b/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Lg/f/a/c/b/b/a/d;

    invoke-direct {v0, p0}, Lg/f/a/c/b/b/a/d;-><init>(Lg/f/a/c/b/b/a/e;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.TAG_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.nfc.extra.TAG"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/nfc/Tag;

    .line 4
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sube/cargasube/State;->setTag(Landroid/nfc/Tag;)V

    const-string v0, "android.nfc.extra.ID"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sube/cargasube/State;->setUid([B)V

    .line 7
    invoke-static {p0}, Lg/d/a/b/d/m/q/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    .line 9
    iget-object p1, p1, Lg/f/a/c/b/b/b/b;->a:Lg/f/a/b/b/a;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg/f/a/c/b/b/b/b$a;->e:Lg/f/a/c/b/b/b/b$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    iget-object v4, p0, Lg/f/a/c/b/b/a/e;->j:Ljava/lang/String;

    iget-object v5, p0, Lg/f/a/c/b/b/a/e;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lg/f/a/c/b/b/b/b;->a(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onPause()V

    .line 2
    iget-object v0, p0, Lg/f/a/c/b/b/a/e;->n:Lg/f/b/d/c;

    invoke-virtual {v0, p0}, Lg/f/b/d/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lg/f/a/c/c/a/g;->onResume()V

    .line 2
    new-instance v0, Lg/f/b/d/c;

    invoke-direct {v0, p0}, Lg/f/b/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/f/a/c/b/b/a/e;->n:Lg/f/b/d/c;

    .line 3
    invoke-static {p0}, Lg/d/a/b/d/m/q/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg/f/a/c/b/b/a/e;->n:Lg/f/b/d/c;

    invoke-virtual {v0, p0}, Lg/f/b/d/c;->a(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getTag()Landroid/nfc/Tag;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->getUid()[B

    move-result-object v3

    .line 7
    iget-object v0, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    .line 8
    iget-object v0, v0, Lg/f/a/c/b/b/b/b;->a:Lg/f/a/b/b/a;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg/f/a/c/b/b/b/b$a;->e:Lg/f/a/c/b/b/b/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 9
    :try_start_0
    invoke-static {v2}, Landroid/nfc/tech/NfcA;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->connect()V

    .line 11
    invoke-virtual {v0}, Landroid/nfc/tech/NfcA;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    .line 12
    :catch_0
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/State;->cleanState()V

    :goto_1
    if-eqz v4, :cond_2

    .line 13
    iget-object v1, p0, Lg/f/a/c/b/b/a/e;->i:Lg/f/a/c/b/b/b/b;

    iget-object v4, p0, Lg/f/a/c/b/b/a/e;->j:Ljava/lang/String;

    iget-object v5, p0, Lg/f/a/c/b/b/a/e;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lg/f/a/c/b/b/b/b;->a(Landroid/nfc/Tag;[BLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
