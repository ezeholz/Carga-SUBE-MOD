.class final Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/splash/view/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sube/cargasube/gui/login/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/splash/view/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/splash/view/SplashActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;->a:Lcom/sube/cargasube/gui/splash/view/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 41
    check-cast p1, Lcom/sube/cargasube/gui/login/a/a;

    if-eqz p1, :cond_4

    .line 2024
    iget-object v0, p1, Lcom/sube/cargasube/gui/login/a/a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 1045
    sget-object v1, Lcom/sube/cargasube/gui/login/a/a$a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/login/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;->a:Lcom/sube/cargasube/gui/splash/view/SplashActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->a(Lcom/sube/cargasube/gui/splash/view/SplashActivity;)V

    return-void

    .line 1048
    :cond_0
    sget-object v0, Lcom/sube/cargasube/gui/splash/view/SplashActivity$2;->a:[I

    .line 3024
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/a/a;->a:Lcom/sube/cargasube/gui/login/a/a$a;

    .line 1048
    invoke-virtual {p1}, Lcom/sube/cargasube/gui/login/a/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1056
    :cond_1
    iget-object p1, p0, Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;->a:Lcom/sube/cargasube/gui/splash/view/SplashActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->b(Lcom/sube/cargasube/gui/splash/view/SplashActivity;)V

    :goto_0
    return-void

    .line 1053
    :cond_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;->a:Lcom/sube/cargasube/gui/splash/view/SplashActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 1050
    :cond_3
    iget-object p1, p0, Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;->a:Lcom/sube/cargasube/gui/splash/view/SplashActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 1060
    :cond_4
    iget-object p1, p0, Lcom/sube/cargasube/gui/splash/view/SplashActivity$1;->a:Lcom/sube/cargasube/gui/splash/view/SplashActivity;

    invoke-static {p1}, Lcom/sube/cargasube/gui/splash/view/SplashActivity;->b(Lcom/sube/cargasube/gui/splash/view/SplashActivity;)V

    return-void
.end method
