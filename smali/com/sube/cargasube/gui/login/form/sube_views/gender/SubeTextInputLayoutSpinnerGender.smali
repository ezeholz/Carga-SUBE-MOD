.class public Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;
.super Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;
.source "SubeTextInputLayoutSpinnerGender.java"


# static fields
.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sput-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->g:Ljava/util/ArrayList;

    const-string v1, "Femenino"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->g:Ljava/util/ArrayList;

    const-string v1, "Masculino"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    sput-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->h:Ljava/util/Map;

    sget-object v1, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "F"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->h:Ljava/util/Map;

    sget-object v1, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "M"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 51
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 52
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->g:Ljava/util/ArrayList;

    const v3, 0x1090003

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 56
    iget-object v1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->getInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
