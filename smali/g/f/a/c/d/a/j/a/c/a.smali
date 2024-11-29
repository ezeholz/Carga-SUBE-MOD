.class public Lg/f/a/c/d/a/j/a/c/a;
.super Ljava/lang/Object;
.source "SubeTextInputLayoutSpinner.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Lg/f/a/c/d/a/j/a/c/c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/a/j/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/j/a/c/a;->d:Lg/f/a/c/d/a/j/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lg/f/a/c/d/a/j/a/c/a;->d:Lg/f/a/c/d/a/j/a/c/c;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lg/f/a/c/d/a/j/a/c/a;->d:Lg/f/a/c/d/a/j/a/c/c;

    iget-object p1, p1, Lg/f/a/c/d/a/j/a/c/c;->v0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_1
    return-void
.end method
