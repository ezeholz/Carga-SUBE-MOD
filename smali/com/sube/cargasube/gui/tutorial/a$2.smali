.class final Lcom/sube/cargasube/gui/tutorial/a$2;
.super Ljava/lang/Object;
.source "PreFormFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/tutorial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/tutorial/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/tutorial/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sube/cargasube/gui/tutorial/a$2;->a:Lcom/sube/cargasube/gui/tutorial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/sube/cargasube/gui/tutorial/a$2;->a:Lcom/sube/cargasube/gui/tutorial/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/tutorial/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->a(Landroid/content/Context;)V

    return-void
.end method
