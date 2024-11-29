.class public final Lg/d/a/b/d/j/i/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/j/i/d0;
.implements Lg/d/a/b/d/m/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/j/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lg/d/a/b/d/j/a$f;

.field public final b:Lg/d/a/b/d/j/i/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/i/k0<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lg/d/a/b/d/m/i;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lg/d/a/b/d/j/i/d;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/d;Lg/d/a/b/d/j/a$f;Lg/d/a/b/d/j/i/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/a$f;",
            "Lg/d/a/b/d/j/i/k0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/d$c;->f:Lg/d/a/b/d/j/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg/d/a/b/d/j/i/d$c;->c:Lg/d/a/b/d/m/i;

    .line 3
    iput-object p1, p0, Lg/d/a/b/d/j/i/d$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg/d/a/b/d/j/i/d$c;->e:Z

    .line 5
    iput-object p2, p0, Lg/d/a/b/d/j/i/d$c;->a:Lg/d/a/b/d/j/a$f;

    .line 6
    iput-object p3, p0, Lg/d/a/b/d/j/i/d$c;->b:Lg/d/a/b/d/j/i/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$c;->f:Lg/d/a/b/d/j/i/d;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 3
    new-instance v1, Lg/d/a/b/d/j/i/v;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/d/j/i/v;-><init>(Lg/d/a/b/d/j/i/d$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/d$c;->f:Lg/d/a/b/d/j/i/d;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$c;->b:Lg/d/a/b/d/j/i/k0;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    .line 4
    iget-object v1, v0, Lg/d/a/b/d/j/i/d$a;->m:Lg/d/a/b/d/j/i/d;

    .line 5
    iget-object v1, v1, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lg/a/a/w0/d;->a(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Lg/d/a/b/d/j/i/d$a;->b:Lg/d/a/b/d/j/a$f;

    invoke-interface {v1}, Lg/d/a/b/d/j/a$f;->disconnect()V

    .line 8
    invoke-virtual {v0, p1}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
