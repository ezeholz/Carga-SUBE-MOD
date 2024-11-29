.class public Lg/d/a/c/h0/h$c;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/h0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/d/a/c/h0/h;


# direct methods
.method public constructor <init>(Lg/d/a/c/h0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/c/h0/h$c;->a:Lg/d/a/c/h0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/h0/h$c;->a:Lg/d/a/c/h0/h;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lg/d/a/c/h0/h;->a(Lg/d/a/c/h0/h;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/d/a/c/h0/h$c;->a:Lg/d/a/c/h0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 4
    sget-boolean v3, Lg/d/a/c/h0/h;->o:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v1, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v1, v1, Lg/d/a/c/h0/h;->k:Lg/d/a/c/f0/d;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    .line 7
    iget-object v1, v1, Lg/d/a/c/h0/h;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lg/d/a/c/h0/h$c;->a:Lg/d/a/c/h0/h;

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v3, v1, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v3

    .line 11
    iget-object v7, v1, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lg/d/a/c/f0/d;

    move-result-object v7

    .line 12
    sget v8, Lg/d/a/c/b;->colorControlHighlight:I

    invoke-static {v0, v8}, Lg/d/a/b/d/m/q/a;->a(Landroid/view/View;I)I

    move-result v8

    new-array v9, v4, [[I

    new-array v10, v5, [I

    const v11, 0x10100a7

    aput v11, v10, v6

    aput-object v10, v9, v6

    new-array v10, v6, [I

    aput-object v10, v9, v5

    const v10, 0x3dcccccd    # 0.1f

    if-ne v3, v4, :cond_4

    .line 13
    sget v1, Lg/d/a/c/b;->colorSurface:I

    invoke-static {v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/view/View;I)I

    move-result v1

    .line 14
    new-instance v3, Lg/d/a/c/f0/d;

    .line 15
    iget-object v11, v7, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v11, v11, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 16
    invoke-direct {v3, v11}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    .line 17
    invoke-static {v8, v1, v10}, Lg/d/a/b/d/m/q/a;->a(IIF)I

    move-result v8

    new-array v10, v4, [I

    aput v8, v10, v6

    aput v6, v10, v5

    .line 18
    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v11}, Lg/d/a/c/f0/d;->a(Landroid/content/res/ColorStateList;)V

    .line 19
    sget-boolean v10, Lg/d/a/c/h0/h;->o:Z

    if-eqz v10, :cond_3

    .line 20
    invoke-virtual {v3, v1}, Lg/d/a/c/f0/d;->setTint(I)V

    new-array v10, v4, [I

    aput v8, v10, v6

    aput v1, v10, v5

    .line 21
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    new-instance v8, Lg/d/a/c/f0/d;

    .line 23
    iget-object v9, v7, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v9, v9, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 24
    invoke-direct {v8, v9}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    const/4 v9, -0x1

    .line 25
    invoke-virtual {v8, v9}, Lg/d/a/c/f0/d;->setTint(I)V

    .line 26
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v9, v1, v3, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v1, v6

    aput-object v7, v1, v5

    .line 27
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v6

    aput-object v7, v1, v5

    .line 28
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_1
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-ne v3, v5, :cond_6

    .line 30
    iget-object v1, v1, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    .line 31
    invoke-static {v8, v1, v10}, Lg/d/a/b/d/m/q/a;->a(IIF)I

    move-result v3

    new-array v8, v4, [I

    aput v3, v8, v6

    aput v1, v8, v5

    .line 32
    sget-boolean v1, Lg/d/a/c/h0/h;->o:Z

    if-eqz v1, :cond_5

    .line 33
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 34
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 36
    :cond_5
    new-instance v1, Lg/d/a/c/f0/d;

    .line 37
    iget-object v3, v7, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object v3, v3, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 38
    invoke-direct {v1, v3}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    .line 39
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v3}, Lg/d/a/c/f0/d;->a(Landroid/content/res/ColorStateList;)V

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v3, v6

    aput-object v1, v3, v5

    .line 40
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v4

    .line 43
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v7

    .line 44
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v8

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-static {v0, v3, v4, v7, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 47
    :cond_6
    :goto_2
    iget-object v1, p0, Lg/d/a/c/h0/h$c;->a:Lg/d/a/c/h0/h;

    if-eqz v1, :cond_8

    .line 48
    new-instance v3, Lg/d/a/c/h0/i;

    invoke-direct {v3, v1, v0}, Lg/d/a/c/h0/i;-><init>(Lg/d/a/c/h0/h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    new-instance v3, Lg/d/a/c/h0/j;

    invoke-direct {v3, v1}, Lg/d/a/c/h0/j;-><init>(Lg/d/a/c/h0/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    sget-boolean v3, Lg/d/a/c/h0/h;->o:Z

    if-eqz v3, :cond_7

    .line 51
    new-instance v3, Lg/d/a/c/h0/k;

    invoke-direct {v3, v1}, Lg/d/a/c/h0/k;-><init>(Lg/d/a/c/h0/h;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 52
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 53
    iget-object v1, p0, Lg/d/a/c/h0/h$c;->a:Lg/d/a/c/h0/h;

    .line 54
    iget-object v1, v1, Lg/d/a/c/h0/h;->d:Landroid/text/TextWatcher;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object v1, p0, Lg/d/a/c/h0/h$c;->a:Lg/d/a/c/h0/h;

    .line 57
    iget-object v1, v1, Lg/d/a/c/h0/h;->d:Landroid/text/TextWatcher;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lg/d/a/c/h0/h$c;->a:Lg/d/a/c/h0/h;

    .line 61
    iget-object v0, v0, Lg/d/a/c/h0/h;->e:Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    .line 63
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    .line 64
    :cond_8
    throw v2

    .line 65
    :cond_9
    throw v2

    .line 66
    :cond_a
    throw v2
.end method
