.class public Lg/d/a/c/h0/q;
.super Lg/d/a/c/h0/n;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/c/h0/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lg/d/a/c/h0/q$a;

    invoke-direct {p1, p0}, Lg/d/a/c/h0/q$a;-><init>(Lg/d/a/c/h0/q;)V

    iput-object p1, p0, Lg/d/a/c/h0/q;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lg/d/a/c/h0/q$b;

    invoke-direct {p1, p0}, Lg/d/a/c/h0/q$b;-><init>(Lg/d/a/c/h0/q;)V

    iput-object p1, p0, Lg/d/a/c/h0/q;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 4
    new-instance p1, Lg/d/a/c/h0/q$c;

    invoke-direct {p1, p0}, Lg/d/a/c/h0/q$c;-><init>(Lg/d/a/c/h0/q;)V

    iput-object p1, p0, Lg/d/a/c/h0/q;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-void
.end method

.method public static synthetic a(Lg/d/a/c/h0/q;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/d/a/c/h0/n;->b:Landroid/content/Context;

    sget v2, Lg/d/a/c/e;->design_password_eye:I

    .line 2
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/d/a/c/i;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lg/d/a/c/h0/q$d;

    invoke-direct {v1, p0}, Lg/d/a/c/h0/q$d;-><init>(Lg/d/a/c/h0/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/d/a/c/h0/q;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 9
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/d/a/c/h0/q;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
