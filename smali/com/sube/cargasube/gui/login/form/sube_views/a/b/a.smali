.class public abstract Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;
.super Lcom/sube/cargasube/gui/login/form/sube_views/a/a;
.source "SubeTextInputLayoutSpinner.java"


# instance fields
.field protected f:Landroid/widget/AutoCompleteTextView;

.field private g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;)Landroid/widget/EditText;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->f:Landroid/widget/AutoCompleteTextView;

    .line 38
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->d()V

    .line 1051
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->f:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$1;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$1;-><init>(Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1065
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->f:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$2;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$2;-><init>(Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->g:Landroid/widget/EditText;

    .line 45
    invoke-direct {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->f()V

    return-void
.end method

.method protected abstract b(I)V
.end method

.method protected abstract d()V
.end method

.method public final e()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 84
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
