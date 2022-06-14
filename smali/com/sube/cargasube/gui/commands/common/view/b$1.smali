.class final Lcom/sube/cargasube/gui/commands/common/view/b$1;
.super Ljava/lang/Object;
.source "CommandActivityMvvm.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/commands/common/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sube/cargasube/gui/commands/common/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/commands/common/view/b;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/commands/common/view/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b$1;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 89
    check-cast p1, Lcom/sube/cargasube/gui/commands/common/a/b$a;

    .line 1092
    sget-object v0, Lcom/sube/cargasube/gui/commands/common/view/b$4;->a:[I

    invoke-virtual {p1}, Lcom/sube/cargasube/gui/commands/common/a/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1098
    :cond_0
    invoke-static {}, Lcom/sube/cargasube/gui/commands/common/view/b;->h()Ljava/lang/String;

    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b$1;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    iget-object p1, p1, Lcom/sube/cargasube/gui/commands/common/view/b;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b$1;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    iget-object v0, v0, Lcom/sube/cargasube/gui/commands/common/view/b;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
