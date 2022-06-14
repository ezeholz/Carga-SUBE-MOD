.class public Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;
.super Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;
.source "SubeTextInputLayoutTextId.java"


# instance fields
.field private g:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 83
    new-instance v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/a;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setIdType(Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 87
    new-instance v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/c;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setIdType(Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->g:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;

    .line 3031
    iget-object v2, v2, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;->b:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v2, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->g:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;

    .line 3039
    iget-object v2, v2, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;->c:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->g:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;

    .line 3055
    iget-object v0, v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;->e:Ljava/lang/String;

    .line 132
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120078

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setError(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public setIdType(Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;)V
    .locals 4

    .line 95
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->g:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "N\u00famero de "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    iget-object v1, p1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->setHint(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1047
    iget v1, p1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;->d:I

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setInputType(I)V

    .line 100
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 2039
    iget-object v3, p1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/b;->c:Ljava/lang/Integer;

    .line 1105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    instance-of p1, p1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/d;

    if-eqz p1, :cond_0

    .line 1108
    new-instance p1, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId$1;

    invoke-direct {p1, p0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId$1;-><init>(Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;)V

    .line 1118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/text/InputFilter;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
