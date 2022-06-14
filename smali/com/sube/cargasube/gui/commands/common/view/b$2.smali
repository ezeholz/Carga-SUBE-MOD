.class final Lcom/sube/cargasube/gui/commands/common/view/b$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/commands/common/view/b;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/commands/common/view/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b$2;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 1109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/b$2;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    iget-object v0, v0, Lcom/sube/cargasube/gui/commands/common/view/b;->e:Lcom/sube/cargasube/gui/commands/common/view/a/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cargas aplicadas: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sube/cargasube/gui/commands/common/view/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
