.class public Lg/d/a/c/h0/a$a;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/d/a/c/h0/a;


# direct methods
.method public constructor <init>(Lg/d/a/c/h0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/h0/a$a;->d:Lg/d/a/c/h0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lg/d/a/c/h0/a$a;->d:Lg/d/a/c/h0/a;

    iget-object p1, p1, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lg/d/a/c/h0/a$a;->d:Lg/d/a/c/h0/a;

    .line 4
    iget-object p1, p1, Lg/d/a/c/h0/a;->g:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object p1, p0, Lg/d/a/c/h0/a$a;->d:Lg/d/a/c/h0/a;

    .line 7
    iget-object p1, p1, Lg/d/a/c/h0/a;->f:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lg/d/a/c/h0/a$a;->d:Lg/d/a/c/h0/a;

    .line 10
    iget-object p1, p1, Lg/d/a/c/h0/a;->f:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    iget-object p1, p0, Lg/d/a/c/h0/a$a;->d:Lg/d/a/c/h0/a;

    .line 13
    iget-object p1, p1, Lg/d/a/c/h0/a;->g:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
