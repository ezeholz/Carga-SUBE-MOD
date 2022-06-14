.class final Lcom/sube/cargasube/gui/tutorial/b$1;
.super Ljava/lang/Object;
.source "TutorialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/tutorial/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/tutorial/b;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/tutorial/b;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/b$1;->a:Lcom/sube/cargasube/gui/tutorial/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/b$1;->a:Lcom/sube/cargasube/gui/tutorial/b;

    invoke-static {p1}, Lcom/sube/cargasube/gui/tutorial/b;->a(Lcom/sube/cargasube/gui/tutorial/b;)Lcom/sube/cargasube/gui/tutorial/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sube/cargasube/gui/tutorial/b$a;->a()V

    return-void
.end method
