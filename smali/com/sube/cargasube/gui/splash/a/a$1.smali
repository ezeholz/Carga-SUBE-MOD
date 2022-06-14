.class final Lcom/sube/cargasube/gui/splash/a/a$1;
.super Ljava/lang/Object;
.source "SplashViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sube/cargasube/gui/splash/a/a;-><init>(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/sube/cargasube/gui/splash/a/a;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/splash/a/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sube/cargasube/gui/splash/a/a$1;->a:Lcom/sube/cargasube/gui/splash/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 44
    check-cast p1, Lcom/sube/subemobileclient/security/a/a;

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1050
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->b:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v1, v0}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 2018
    :cond_0
    iget-boolean v1, p1, Lcom/sube/subemobileclient/security/a/a;->a:Z

    if-eqz v1, :cond_1

    .line 1052
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v1, v0}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 2025
    :cond_1
    iget p1, p1, Lcom/sube/subemobileclient/security/a/a;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1062
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->b:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v1, v0}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1059
    :pswitch_0
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->d:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v1, v0}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :pswitch_1
    new-instance p1, Lcom/sube/cargasube/gui/login/a/a;

    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->c:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-direct {p1, v1, v0}, Lcom/sube/cargasube/gui/login/a/a;-><init>(Lcom/sube/cargasube/gui/login/a/a$a;Ljava/lang/String;)V

    .line 1066
    :goto_0
    iget-object v0, p0, Lcom/sube/cargasube/gui/splash/a/a$1;->a:Lcom/sube/cargasube/gui/splash/a/a;

    invoke-static {v0}, Lcom/sube/cargasube/gui/splash/a/a;->a(Lcom/sube/cargasube/gui/splash/a/a;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe000a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
