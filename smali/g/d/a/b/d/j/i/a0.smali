.class public final Lg/d/a/b/d/j/i/a0;
.super Lg/d/a/b/j/b/c;

# interfaces
.implements Lg/d/a/b/d/j/c$a;
.implements Lg/d/a/b/d/j/c$b;


# static fields
.field public static h:Lg/d/a/b/d/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$a<",
            "+",
            "Lg/d/a/b/j/f;",
            "Lg/d/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lg/d/a/b/d/j/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a$a<",
            "+",
            "Lg/d/a/b/j/f;",
            "Lg/d/a/b/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lg/d/a/b/d/m/c;

.field public f:Lg/d/a/b/j/f;

.field public g:Lg/d/a/b/d/j/i/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/d/a/b/j/c;->c:Lg/d/a/b/d/j/a$a;

    sput-object v0, Lg/d/a/b/d/j/i/a0;->h:Lg/d/a/b/d/j/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lg/d/a/b/d/m/c;)V
    .locals 1
    .param p3    # Lg/d/a/b/d/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lg/d/a/b/d/j/i/a0;->h:Lg/d/a/b/d/j/a$a;

    .line 2
    invoke-direct {p0}, Lg/d/a/b/j/b/c;-><init>()V

    .line 3
    iput-object p1, p0, Lg/d/a/b/d/j/i/a0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lg/d/a/b/d/j/i/a0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lg/d/a/b/d/j/i/a0;->e:Lg/d/a/b/d/m/c;

    .line 6
    iget-object p1, p3, Lg/d/a/b/d/m/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lg/d/a/b/d/j/i/a0;->d:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lg/d/a/b/d/j/i/a0;->c:Lg/d/a/b/d/j/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/b/d/j/i/a0;->f:Lg/d/a/b/j/f;

    invoke-interface {p1}, Lg/d/a/b/d/j/a$f;->disconnect()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/j/i/a0;->g:Lg/d/a/b/d/j/i/d0;

    check-cast v0, Lg/d/a/b/d/j/i/d$c;

    invoke-virtual {v0, p1}, Lg/d/a/b/d/j/i/d$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lg/d/a/b/d/j/i/a0;->b:Landroid/os/Handler;

    new-instance v1, Lg/d/a/b/d/j/i/c0;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/d/j/i/c0;-><init>(Lg/d/a/b/d/j/i/a0;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/b/d/j/i/a0;->f:Lg/d/a/b/j/f;

    invoke-interface {p1, p0}, Lg/d/a/b/j/f;->a(Lg/d/a/b/j/b/d;)V

    return-void
.end method
