.class public abstract Lcom/sube/cargasube/gui/common/view/a/a;
.super Landroidx/fragment/app/DialogFragment;
.source "SubeAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/common/view/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 23
    new-instance p1, Lcom/google/android/material/f/b;

    .line 24
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/f/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/f/b;->a(Z)Lcom/google/android/material/f/b;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/f/b;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/f/b;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/f/b;->b(Ljava/lang/CharSequence;)Lcom/google/android/material/f/b;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buttonsConfiguration"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sube/cargasube/gui/common/view/a/a$a;

    .line 32
    sget-object v2, Lcom/sube/cargasube/gui/common/view/a/a$4;->a:[I

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/common/view/a/a$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "positiveButtonTextKey"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sube/cargasube/gui/common/view/a/a$3;

    invoke-direct {v2, p0}, Lcom/sube/cargasube/gui/common/view/a/a$3;-><init>(Lcom/sube/cargasube/gui/common/view/a/a;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/f/b;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/f/b;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "negativeButtonTextKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sube/cargasube/gui/common/view/a/a$2;

    invoke-direct {v3, p0}, Lcom/sube/cargasube/gui/common/view/a/a$2;-><init>(Lcom/sube/cargasube/gui/common/view/a/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/f/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/f/b;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sube/cargasube/gui/common/view/a/a$1;

    invoke-direct {v2, p0}, Lcom/sube/cargasube/gui/common/view/a/a$1;-><init>(Lcom/sube/cargasube/gui/common/view/a/a;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/f/b;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/f/b;

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/f/b;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
