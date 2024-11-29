.class public Lg/f/a/c/d/a/j/a/c/b;
.super Ljava/lang/Object;
.source "SubeTextInputLayoutSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lg/f/a/c/d/a/j/a/c/c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/a/j/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/j/a/c/b;->d:Lg/f/a/c/d/a/j/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/f/a/c/d/a/j/a/c/b;->d:Lg/f/a/c/d/a/j/a/c/c;

    invoke-virtual {p1, p3}, Lg/f/a/c/d/a/j/a/c/c;->b(I)V

    .line 2
    iget-object p1, p0, Lg/f/a/c/d/a/j/a/c/b;->d:Lg/f/a/c/d/a/j/a/c/c;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lg/f/a/c/d/a/j/a/c/b;->d:Lg/f/a/c/d/a/j/a/c/c;

    .line 4
    iget-object p1, p1, Lg/f/a/c/d/a/j/a/c/c;->w0:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
