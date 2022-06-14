.class final Lcom/sube/cargasube/gui/commands/common/view/a/a$1;
.super Ljava/lang/Object;
.source "CommandErrorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/commands/common/view/a/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sube/cargasube/gui/commands/common/view/a/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/commands/common/view/a/a;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a/a$1;->b:Lcom/sube/cargasube/gui/commands/common/view/a/a;

    iput-object p2, p0, Lcom/sube/cargasube/gui/commands/common/view/a/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/a/a$1;->b:Lcom/sube/cargasube/gui/commands/common/view/a/a;

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/view/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/a/a$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sube/cargasube/gui/common/view/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
