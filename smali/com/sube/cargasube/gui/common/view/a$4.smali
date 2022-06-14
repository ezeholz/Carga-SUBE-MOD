.class public final Lcom/sube/cargasube/gui/common/view/a$4;
.super Ljava/lang/Object;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/common/view/a;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/common/view/a;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$4;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$4;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/a;->c(Lcom/sube/cargasube/gui/common/view/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$4;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/a;->d(Lcom/sube/cargasube/gui/common/view/a;)Z

    .line 202
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$4;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/a;->e(Lcom/sube/cargasube/gui/common/view/a;)V

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a$4;->a:Lcom/sube/cargasube/gui/common/view/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/a;->f(Lcom/sube/cargasube/gui/common/view/a;)V

    return-void
.end method
