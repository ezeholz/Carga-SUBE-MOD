.class public final Lg/d/a/b/g/e/c0;
.super Lg/d/a/b/g/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lg/d/a/b/g/e/g$b;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/c0;->j:Lg/d/a/b/g/e/g$b;

    iput-object p2, p0, Lg/d/a/b/g/e/c0;->h:Landroid/os/Bundle;

    iput-object p3, p0, Lg/d/a/b/g/e/c0;->i:Landroid/app/Activity;

    iget-object p1, p1, Lg/d/a/b/g/e/g$b;->d:Lg/d/a/b/g/e/g;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/g/e/g$a;-><init>(Lg/d/a/b/g/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/c0;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lg/d/a/b/g/e/c0;->h:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lg/d/a/b/g/e/c0;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lg/d/a/b/g/e/c0;->j:Lg/d/a/b/g/e/g$b;

    iget-object v1, v1, Lg/d/a/b/g/e/g$b;->d:Lg/d/a/b/g/e/g;

    .line 8
    iget-object v1, v1, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 9
    iget-object v2, p0, Lg/d/a/b/g/e/c0;->i:Landroid/app/Activity;

    .line 10
    new-instance v3, Lg/d/a/b/e/b;

    invoke-direct {v3, v2}, Lg/d/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-wide v4, p0, Lg/d/a/b/g/e/g$a;->e:J

    .line 12
    invoke-interface {v1, v3, v0, v4, v5}, Lg/d/a/b/g/e/sd;->onActivityCreated(Lg/d/a/b/e/a;Landroid/os/Bundle;J)V

    return-void
.end method
