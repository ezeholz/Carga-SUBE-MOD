.class final Lcom/sube/cargasube/gui/common/a/a$1;
.super Ljava/lang/Object;
.source "LoginViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/common/a/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sube/subemobileclient/security/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/common/a/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/common/a/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sube/cargasube/gui/common/a/a$1;->a:Lcom/sube/cargasube/gui/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 56
    check-cast p1, Lcom/sube/subemobileclient/security/a/a;

    .line 1061
    invoke-static {}, Lcom/sube/cargasube/gui/common/a/a;->a()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1063
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->b:Lcom/sube/cargasube/gui/login/a/a$a;

    const-string v1, "No se pudo establecer comunicaci\u00f3n con el servidor"

    invoke-direct {p1, v0, v1}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 2018
    :cond_0
    iget-boolean v0, p1, Lcom/sube/subemobileclient/security/a/a;->a:Z

    const-string v1, "Ha ocurrido un error interno"

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 1065
    iget-object p1, p0, Lcom/sube/cargasube/gui/common/a/a$1;->a:Lcom/sube/cargasube/gui/common/a/a;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/a/a;->a(Lcom/sube/cargasube/gui/common/a/a;)Lcom/sube/cargasube/gui/login/a/b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 2074
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/b;->a:Lcom/sube/subemobileclient/security/a;

    invoke-virtual {p1, v0}, Lcom/sube/subemobileclient/security/a;->b([[B)I

    move-result p1

    .line 2076
    invoke-static {p1}, Lcom/sube/subemobileclient/security/SecurityWrapper;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1066
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v0, v2}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :cond_1
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->b:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v0, v1}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 3025
    :cond_2
    iget p1, p1, Lcom/sube/subemobileclient/security/a/a;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1078
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->b:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v0, v1}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :pswitch_0
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->d:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v0, v2}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :pswitch_1
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v0, Lcom/sube/cargasube/gui/login/a/a$a;->c:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v0, v2}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    .line 1082
    :goto_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/a/a$1;->a:Lcom/sube/cargasube/gui/common/a/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/common/a/a;->b(Lcom/sube/cargasube/gui/common/a/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe000a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
