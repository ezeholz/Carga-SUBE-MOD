.class public abstract Lg/f/a/c/c/a/j/a;
.super Landroidx/fragment/app/DialogFragment;
.source "SubeAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/c/a/j/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lg/d/a/c/v/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/d/a/c/v/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lg/d/a/c/v/b;->setCancelable(Z)Lg/d/a/c/v/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d/a/c/v/b;->setTitle(Ljava/lang/CharSequence;)Lg/d/a/c/v/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d/a/c/v/b;->setMessage(Ljava/lang/CharSequence;)Lg/d/a/c/v/b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buttonsConfiguration"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lg/f/a/c/c/a/j/a$d;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "positiveButtonTextKey"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg/f/a/c/c/a/j/a$c;

    invoke-direct {v2, p0}, Lg/f/a/c/c/a/j/a$c;-><init>(Lg/f/a/c/c/a/j/a;)V

    invoke-virtual {p1, v1, v2}, Lg/d/a/c/v/b;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lg/d/a/c/v/b;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "negativeButtonTextKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lg/f/a/c/c/a/j/a$b;

    invoke-direct {v3, p0}, Lg/f/a/c/c/a/j/a$b;-><init>(Lg/f/a/c/c/a/j/a;)V

    invoke-virtual {v1, v2, v3}, Lg/d/a/c/v/b;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lg/d/a/c/v/b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg/f/a/c/c/a/j/a$a;

    invoke-direct {v2, p0}, Lg/f/a/c/c/a/j/a$a;-><init>(Lg/f/a/c/c/a/j/a;)V

    invoke-virtual {p1, v1, v2}, Lg/d/a/c/v/b;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lg/d/a/c/v/b;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lg/d/a/c/v/b;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
