.class public abstract Lg/f/a/c/d/a/j/a/c/c;
.super Lg/f/a/c/d/a/j/a/a;
.source "SubeTextInputLayoutSpinner.java"


# instance fields
.field public v0:Landroid/widget/AutoCompleteTextView;

.field public w0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/c/d/a/j/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lg/f/a/c/d/a/j/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lg/f/a/c/d/a/j/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/j/a/c/c;->w0:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iput-object p1, p0, Lg/f/a/c/d/a/j/a/c/c;->v0:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p0}, Lg/f/a/c/d/a/j/a/c/c;->p()V

    .line 4
    iget-object p1, p0, Lg/f/a/c/d/a/j/a/c/c;->v0:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lg/f/a/c/d/a/j/a/c/a;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/j/a/c/a;-><init>(Lg/f/a/c/d/a/j/a/c/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lg/f/a/c/d/a/j/a/c/c;->v0:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lg/f/a/c/d/a/j/a/c/b;

    invoke-direct {v0, p0}, Lg/f/a/c/d/a/j/a/c/b;-><init>(Lg/f/a/c/d/a/j/a/c/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract p()V
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/a/j/a/c/c;->v0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/f/a/c/d/a/j/a/c/c;->v0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/a/j/a/c/c;->v0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
