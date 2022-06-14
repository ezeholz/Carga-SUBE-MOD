.class final Lcom/google/android/material/textfield/h;
.super Lcom/google/android/material/textfield/e;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field final a:Landroid/text/TextWatcher;

.field private final b:Lcom/google/android/material/textfield/TextInputLayout$b;

.field private final c:Lcom/google/android/material/textfield/TextInputLayout$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 35
    new-instance p1, Lcom/google/android/material/textfield/h$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$1;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->a:Landroid/text/TextWatcher;

    .line 51
    new-instance p1, Lcom/google/android/material/textfield/h$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$2;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->b:Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 63
    new-instance p1, Lcom/google/android/material/textfield/h$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$3;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->c:Lcom/google/android/material/textfield/TextInputLayout$c;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h;)Z
    .locals 0

    .line 4110
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4112
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->e:Landroid/content/Context;

    sget v2, Lcom/google/android/material/a$e;->design_password_eye:I

    .line 83
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$j;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/h$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/h$4;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->b:Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$b;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->c:Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 3596
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
