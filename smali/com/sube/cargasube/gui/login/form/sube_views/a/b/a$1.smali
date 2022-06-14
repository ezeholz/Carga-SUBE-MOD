.class final Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$1;
.super Ljava/lang/Object;
.source "SubeTextInputLayoutSpinner.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$1;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 54
    iget-object p2, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$1;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;

    invoke-virtual {p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$1;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;

    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_1
    return-void
.end method
