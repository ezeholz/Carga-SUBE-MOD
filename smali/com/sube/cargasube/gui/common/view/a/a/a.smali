.class public Lcom/sube/cargasube/gui/common/view/a/a/a;
.super Lcom/sube/cargasube/gui/common/view/a/a;
.source "ErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/common/view/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sube/cargasube/gui/common/view/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/a/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Lcom/sube/cargasube/gui/common/view/a/a/a;
    .locals 3

    .line 18
    new-instance v0, Lcom/sube/cargasube/gui/common/view/a/a/a;

    invoke-direct {v0}, Lcom/sube/cargasube/gui/common/view/a/a/a;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const p1, 0x7f120077

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "title"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/sube/cargasube/gui/common/view/a/a$a;->a:Lcom/sube/cargasube/gui/common/view/a/a$a;

    const-string p2, "buttonsConfiguration"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const p1, 0x7f120076

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "positiveButtonTextKey"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/common/view/a/a/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a/a/a;->dismiss()V

    .line 46
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a/a/a;->a:Lcom/sube/cargasube/gui/common/view/a/a/a$a;

    invoke-interface {v0}, Lcom/sube/cargasube/gui/common/view/a/a/a$a;->c()V

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

    check-cast v0, Lcom/sube/cargasube/gui/common/view/a/a/a$a;

    iput-object v0, p0, Lcom/sube/cargasube/gui/common/view/a/a/a;->a:Lcom/sube/cargasube/gui/common/view/a/a/a$a;
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

    iget-object p1, p0, Lcom/sube/cargasube/gui/common/view/a/a/a;->a:Lcom/sube/cargasube/gui/common/view/a/a/a$a;

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
