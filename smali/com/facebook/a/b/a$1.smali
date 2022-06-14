.class final Lcom/facebook/a/b/a$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b/a;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 99
    sget-object p1, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {}, Lcom/facebook/a/b/a;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivityCreated"

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/facebook/a/b/a;->b()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 136
    sget-object p1, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {}, Lcom/facebook/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityDestroyed"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 118
    sget-object v0, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {}, Lcom/facebook/a/b/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityPaused"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/facebook/a/b/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 111
    sget-object v0, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {}, Lcom/facebook/a/b/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResumed"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/facebook/a/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 131
    sget-object p1, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {}, Lcom/facebook/a/b/a;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivitySaveInstanceState"

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 106
    sget-object p1, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {}, Lcom/facebook/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStarted"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 125
    sget-object p1, Lcom/facebook/j;->e:Lcom/facebook/j;

    invoke-static {}, Lcom/facebook/a/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/facebook/a/g;->c()V

    return-void
.end method
