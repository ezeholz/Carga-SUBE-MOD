.class public Lg/f/a/c/d/a/j/a/b/a;
.super Ljava/lang/Object;
.source "SubeTextInputLayoutText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic d:Lg/f/a/c/d/a/j/a/b/b;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/a/j/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/j/a/b/a;->d:Lg/f/a/c/d/a/j/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/f/a/c/d/a/j/a/b/a;->d:Lg/f/a/c/d/a/j/a/b/b;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
