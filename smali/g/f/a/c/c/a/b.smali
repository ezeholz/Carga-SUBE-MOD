.class public Lg/f/a/c/c/a/b;
.super Ljava/lang/Object;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lg/f/a/c/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/c/a/f;


# direct methods
.method public constructor <init>(Lg/f/a/c/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/c/a/b;->a:Lg/f/a/c/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg/f/a/c/d/b/a;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lg/f/a/c/d/b/a;->a:Lg/f/a/c/d/b/a$a;

    .line 3
    sget-object v1, Lg/f/a/c/d/b/a$a;->d:Lg/f/a/c/d/b/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lg/f/a/c/c/a/b;->a:Lg/f/a/c/c/a/f;

    iget-object p1, p1, Lg/f/a/c/c/a/f;->k:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 5
    iget-object p1, p0, Lg/f/a/c/c/a/b;->a:Lg/f/a/c/c/a/f;

    check-cast p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;

    .line 6
    iget-object p1, p1, Lcom/sube/cargasube/gui/menu/uses_extended/LastUsesExtendedActivity;->s:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lg/f/a/c/c/a/b;->a:Lg/f/a/c/c/a/f;

    invoke-virtual {p1}, Lg/f/a/c/c/a/f;->j()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lg/f/a/c/d/b/a;->a:Lg/f/a/c/d/b/a$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lg/f/a/c/c/a/b;->a:Lg/f/a/c/c/a/f;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lg/f/a/c/c/a/b;->a:Lg/f/a/c/c/a/f;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lg/f/a/c/c/a/b;->a:Lg/f/a/c/c/a/f;

    const v2, 0x7f0a0085

    .line 13
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lg/f/a/c/d/b/a;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 17
    :goto_0
    iget-object p1, p0, Lg/f/a/c/c/a/b;->a:Lg/f/a/c/c/a/f;

    invoke-static {p1}, Lg/f/a/c/c/a/f;->a(Lg/f/a/c/c/a/f;)V

    :cond_4
    :goto_1
    return-void
.end method
