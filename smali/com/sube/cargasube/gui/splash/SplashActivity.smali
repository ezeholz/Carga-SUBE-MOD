.class public final Lcom/sube/cargasube/gui/splash/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sube/cargasube/gui/splash/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sube/cargasube/gui/splash/SplashActivity$a;-><init>(Lcom/sube/cargasube/gui/splash/SplashActivity;Lj/k/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg/f/b/f/a;->a(Le/a/a0;Lj/k/f;Le/a/b0;Lj/m/b/p;ILjava/lang/Object;)Le/a/a1;

    return-void
.end method
