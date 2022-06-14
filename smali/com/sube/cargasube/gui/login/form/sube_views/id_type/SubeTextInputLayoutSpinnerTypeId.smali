.class public Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;
.super Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;
.source "SubeTextInputLayoutSpinnerTypeId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected g:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sput-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    const-string v1, "DNI - Documento Nacional de Identidad"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    const-string v1, "LE - Libreta Enrolamiento"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    const-string v1, "LC - Libreta C\u00edvica"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    const-string v1, "DE - Documento Extranjero"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->i:Ljava/util/Map;

    sget-object v1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->i:Ljava/util/Map;

    sget-object v1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->i:Ljava/util/Map;

    sget-object v1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->i:Ljava/util/Map;

    sget-object v1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->g:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;

    if-eqz v0, :cond_0

    .line 71
    sget-object v1, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->i:Ljava/util/Map;

    sget-object v2, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 60
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 61
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->h:Ljava/util/ArrayList;

    const v3, 0x1090003

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 65
    iget-object v1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->f:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getInput()Ljava/lang/Integer;
    .locals 2

    .line 77
    sget-object v0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->getInput()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setOnIdTypeIdSelectionListener(Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->g:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId$a;

    return-void
.end method
