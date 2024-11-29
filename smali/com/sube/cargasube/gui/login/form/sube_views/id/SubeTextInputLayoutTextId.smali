.class public Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;
.super Lg/f/a/c/d/a/j/a/b/b;
.source "SubeTextInputLayoutTextId.java"


# instance fields
.field public w0:Lg/f/a/c/d/a/j/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/f/a/c/d/a/j/a/b/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lg/f/a/c/d/a/j/a/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lg/f/a/c/d/a/j/a/b/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setIdType(Lg/f/a/c/d/a/j/c/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->w0:Lg/f/a/c/d/a/j/c/b;

    const-string v0, "N\u00famero de "

    .line 2
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lg/f/a/c/d/a/j/c/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lg/f/a/c/d/a/j/a/b/b;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lg/f/a/c/d/a/j/a/b/b;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    iget v1, p1, Lg/f/a/c/d/a/j/c/b;->d:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object v0, p0, Lg/f/a/c/d/a/j/a/b/b;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 12
    iget-object v3, p1, Lg/f/a/c/d/a/j/c/b;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    instance-of p1, p1, Lg/f/a/c/d/a/j/c/d;

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lg/f/a/c/d/a/j/b/a;

    invoke-direct {p1, p0}, Lg/f/a/c/d/a/j/b/a;-><init>(Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/text/InputFilter;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/c/d/a/j/c/a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/f/a/c/d/a/j/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setIdType(Lg/f/a/c/d/a/j/c/b;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/c/d/a/j/c/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/f/a/c/d/a/j/c/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setIdType(Lg/f/a/c/d/a/j/c/b;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Lg/f/a/c/d/a/j/c/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/f/a/c/d/a/j/c/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setIdType(Lg/f/a/c/d/a/j/c/b;)V

    return-void
.end method
