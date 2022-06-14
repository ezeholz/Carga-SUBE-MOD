.class public Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/internal/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/at<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field protected final g:Lcom/google/android/gms/common/api/d;

.field protected final h:Lcom/google/android/gms/common/api/internal/d;

.field private final i:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/c$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 37
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    .line 41
    iget-object p1, p3, Lcom/google/android/gms/common/api/c$a;->c:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Landroid/os/Looper;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    .line 1013
    new-instance v0, Lcom/google/android/gms/common/api/internal/at;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/at;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lcom/google/android/gms/common/api/internal/at;

    .line 43
    new-instance p1, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/d;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/internal/d;

    .line 1037
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 45
    iput p1, p0, Lcom/google/android/gms/common/api/c;->f:I

    .line 46
    iget-object p1, p3, Lcom/google/android/gms/common/api/c$a;->b:Lcom/google/android/gms/common/api/internal/j;

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/j;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/internal/d;

    .line 1038
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Handler;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Handler;

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/gms/common/api/c$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/c$a$a;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    .line 2002
    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    iput-object p3, v0, Lcom/google/android/gms/common/api/c$a$a;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a$a;->a()Lcom/google/android/gms/common/api/c$a;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/h;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 2144
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Z

    .line 2056
    iget-object v0, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/internal/d;

    .line 3071
    new-instance v1, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/aq;-><init>(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 3072
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/gms/common/api/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/s;ILcom/google/android/gms/common/api/c;)V

    .line 3074
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3075
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/common/internal/d$a;
    .locals 4

    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 105
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5059
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 110
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6004
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 115
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 6010
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/ArraySet;

    if-nez v2, :cond_3

    .line 6011
    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/ArraySet;

    .line 6012
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6022
    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7020
    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/tasks/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 4058
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 4059
    iget-object v1, p0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/c;->i:Lcom/google/android/gms/common/api/internal/j;

    .line 4077
    new-instance v3, Lcom/google/android/gms/common/api/internal/ar;

    invoke-direct {v3, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/api/internal/j;)V

    .line 4078
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Handler;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/common/api/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4079
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/s;ILcom/google/android/gms/common/api/c;)V

    const/4 v1, 0x4

    .line 4080
    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4081
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5014
    iget-object p1, v0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/ab;

    return-object p1
.end method
