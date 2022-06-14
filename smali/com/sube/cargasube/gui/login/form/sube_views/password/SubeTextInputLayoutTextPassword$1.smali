.class final Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword$1;
.super Ljava/lang/Object;
.source "SubeTextInputLayoutTextPassword.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword$1;->a:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword$1;->a:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {p2}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
