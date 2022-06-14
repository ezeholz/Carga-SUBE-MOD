.class final Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$2;
.super Ljava/lang/Object;
.source "SubeTextInputLayoutSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$2;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$2;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;

    invoke-virtual {p1, p3}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->b(I)V

    .line 69
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$2;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->setError(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a$2;->a:Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;->a(Lcom/sube/cargasube/gui/login/form/sube_views/a/b/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
