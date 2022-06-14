.class final Lcom/google/android/material/textfield/a$1;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/google/android/material/textfield/a$1;->a:Lcom/google/android/material/textfield/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/google/android/material/textfield/a;->a(Landroid/text/Editable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/google/android/material/textfield/a$1;->a:Lcom/google/android/material/textfield/a;

    iget-object p1, p1, Lcom/google/android/material/textfield/a;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/google/android/material/textfield/a$1;->a:Lcom/google/android/material/textfield/a;

    .line 1037
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->c:Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/a$1;->a:Lcom/google/android/material/textfield/a;

    .line 2037
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->b:Landroid/animation/AnimatorSet;

    .line 56
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/a$1;->a:Lcom/google/android/material/textfield/a;

    .line 3037
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->b:Landroid/animation/AnimatorSet;

    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/a$1;->a:Lcom/google/android/material/textfield/a;

    .line 4037
    iget-object p1, p1, Lcom/google/android/material/textfield/a;->c:Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
