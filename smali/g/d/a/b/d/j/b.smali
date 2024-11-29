.class public Lg/d/a/b/d/j/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/d/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lg/d/a/b/d/j/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/d/a/b/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lg/d/a/b/d/j/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lg/d/a/b/d/j/i/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/i/k0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lg/d/a/b/d/j/c;

.field public final h:Lg/d/a/b/d/j/i/a;

.field public final i:Lg/d/a/b/d/j/i/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/b/d/j/a;Lg/d/a/b/d/j/a$d;Lg/d/a/b/d/j/b$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg/d/a/b/d/j/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/d/a/b/d/j/a<",
            "TO;>;TO;",
            "Lg/d/a/b/d/j/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/d/j/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg/d/a/b/d/j/b;->b:Lg/d/a/b/d/j/a;

    .line 7
    iput-object p3, p0, Lg/d/a/b/d/j/b;->c:Lg/d/a/b/d/j/a$d;

    .line 8
    iget-object p1, p4, Lg/d/a/b/d/j/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lg/d/a/b/d/j/b;->e:Landroid/os/Looper;

    .line 9
    new-instance p1, Lg/d/a/b/d/j/i/k0;

    invoke-direct {p1, p2, p3}, Lg/d/a/b/d/j/i/k0;-><init>(Lg/d/a/b/d/j/a;Lg/d/a/b/d/j/a$d;)V

    .line 10
    iput-object p1, p0, Lg/d/a/b/d/j/b;->d:Lg/d/a/b/d/j/i/k0;

    .line 11
    new-instance p1, Lg/d/a/b/d/j/i/w;

    invoke-direct {p1, p0}, Lg/d/a/b/d/j/i/w;-><init>(Lg/d/a/b/d/j/b;)V

    iput-object p1, p0, Lg/d/a/b/d/j/b;->g:Lg/d/a/b/d/j/c;

    .line 12
    iget-object p1, p0, Lg/d/a/b/d/j/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lg/d/a/b/d/j/i/d;->a(Landroid/content/Context;)Lg/d/a/b/d/j/i/d;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/d/j/b;->i:Lg/d/a/b/d/j/i/d;

    .line 13
    iget-object p1, p1, Lg/d/a/b/d/j/i/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 14
    iput p1, p0, Lg/d/a/b/d/j/b;->f:I

    .line 15
    iget-object p1, p4, Lg/d/a/b/d/j/b$a;->a:Lg/d/a/b/d/j/i/a;

    iput-object p1, p0, Lg/d/a/b/d/j/b;->h:Lg/d/a/b/d/j/i/a;

    .line 16
    iget-object p1, p0, Lg/d/a/b/d/j/b;->i:Lg/d/a/b/d/j/i/d;

    .line 17
    iget-object p1, p1, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/d/m/c$a;
    .locals 4

    .line 10
    new-instance v0, Lg/d/a/b/d/m/c$a;

    invoke-direct {v0}, Lg/d/a/b/d/m/c$a;-><init>()V

    .line 11
    iget-object v1, p0, Lg/d/a/b/d/j/b;->c:Lg/d/a/b/d/j/a$d;

    instance-of v2, v1, Lg/d/a/b/d/j/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lg/d/a/b/d/j/a$d$b;

    .line 13
    invoke-interface {v1}, Lg/d/a/b/d/j/a$d$b;->v()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lg/d/a/b/d/j/b;->c:Lg/d/a/b/d/j/a$d;

    instance-of v2, v1, Lg/d/a/b/d/j/a$d$a;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lg/d/a/b/d/j/a$d$a;

    invoke-interface {v1}, Lg/d/a/b/d/j/a$d$a;->d()Landroid/accounts/Account;

    move-result-object v3

    .line 17
    :cond_2
    :goto_0
    iput-object v3, v0, Lg/d/a/b/d/m/c$a;->a:Landroid/accounts/Account;

    .line 18
    iget-object v1, p0, Lg/d/a/b/d/j/b;->c:Lg/d/a/b/d/j/a$d;

    instance-of v2, v1, Lg/d/a/b/d/j/a$d$b;

    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Lg/d/a/b/d/j/a$d$b;

    .line 20
    invoke-interface {v1}, Lg/d/a/b/d/j/a$d$b;->v()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    :goto_1
    iget-object v2, v0, Lg/d/a/b/d/m/c$a;->b:Landroidx/collection/ArraySet;

    if-nez v2, :cond_4

    .line 24
    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lg/d/a/b/d/m/c$a;->b:Landroidx/collection/ArraySet;

    .line 25
    :cond_4
    iget-object v2, v0, Lg/d/a/b/d/m/c$a;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v1, p0, Lg/d/a/b/d/j/b;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lg/d/a/b/d/m/c$a;->e:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lg/d/a/b/d/j/b;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lg/d/a/b/d/m/c$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lg/d/a/b/d/j/i/i;)Lg/d/a/b/k/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lg/d/a/b/d/j/a$b;",
            ">(",
            "Lg/d/a/b/d/j/i/i<",
            "TA;TTResult;>;)",
            "Lg/d/a/b/k/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/d/a/b/k/h;

    invoke-direct {v0}, Lg/d/a/b/k/h;-><init>()V

    .line 2
    iget-object v1, p0, Lg/d/a/b/d/j/b;->i:Lg/d/a/b/d/j/i/d;

    iget-object v2, p0, Lg/d/a/b/d/j/b;->h:Lg/d/a/b/d/j/i/a;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lg/d/a/b/d/j/i/i0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v2}, Lg/d/a/b/d/j/i/i0;-><init>(ILg/d/a/b/d/j/i/i;Lg/d/a/b/k/h;Lg/d/a/b/d/j/i/a;)V

    .line 4
    iget-object p1, v1, Lg/d/a/b/d/j/i/d;->m:Landroid/os/Handler;

    new-instance v2, Lg/d/a/b/d/j/i/x;

    iget-object v1, v1, Lg/d/a/b/d/j/i/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v2, v3, v1, p0}, Lg/d/a/b/d/j/i/x;-><init>(Lg/d/a/b/d/j/i/p;ILg/d/a/b/d/j/b;)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object p1, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
