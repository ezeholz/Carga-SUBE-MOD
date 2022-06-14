.class public Lcom/sube/cargasube/gui/common/view/a/b/b;
.super Lcom/sube/cargasube/gui/common/view/a/a;
.source "UserQtyLimitExceededDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/common/view/a/b/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sube/cargasube/gui/common/view/a/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/a/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sube/cargasube/gui/common/view/a/b/b;
    .locals 4

    .line 19
    new-instance v0, Lcom/sube/cargasube/gui/common/view/a/b/b;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/common/view/a/b/b;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const-string v3, ""

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120128

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/sube/cargasube/gui/common/view/a/a$a;->a:Lcom/sube/cargasube/gui/common/view/a/a$a;

    const-string v3, "buttonsConfiguration"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v2, 0x7f120129

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "positiveButtonTextKey"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/common/view/a/b/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a/b/b;->a:Lcom/sube/cargasube/gui/common/view/a/b/b$a;

    invoke-interface {v0}, Lcom/sube/cargasube/gui/common/view/a/b/b$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/a/a;->onAttach(Landroid/content/Context;)V

    .line 36
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/sube/cargasube/gui/common/view/a/b/b$a;

    iput-object v0, p0, Lcom/sube/cargasube/gui/common/view/a/b/b;->a:Lcom/sube/cargasube/gui/common/view/a/b/b$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a/b/b;->a:Lcom/sube/cargasube/gui/common/view/a/b/b$a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
