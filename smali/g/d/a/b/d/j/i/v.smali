.class public final Lg/d/a/b/d/j/i/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic e:Lg/d/a/b/d/j/i/d$c;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/d$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/v;->e:Lg/d/a/b/d/j/i/d$c;

    iput-object p2, p0, Lg/d/a/b/d/j/i/v;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/v;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/j/i/v;->e:Lg/d/a/b/d/j/i/d$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lg/d/a/b/d/j/i/d$c;->e:Z

    .line 4
    iget-object v0, v0, Lg/d/a/b/d/j/i/d$c;->a:Lg/d/a/b/d/j/a$f;

    .line 5
    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/d/a/b/d/j/i/v;->e:Lg/d/a/b/d/j/i/d$c;

    .line 7
    iget-boolean v1, v0, Lg/d/a/b/d/j/i/d$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg/d/a/b/d/j/i/d$c;->c:Lg/d/a/b/d/m/i;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lg/d/a/b/d/j/i/d$c;->a:Lg/d/a/b/d/j/a$f;

    iget-object v0, v0, Lg/d/a/b/d/j/i/d$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lg/d/a/b/d/j/a$f;->a(Lg/d/a/b/d/m/i;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/d/j/i/v;->e:Lg/d/a/b/d/j/i/d$c;

    .line 10
    iget-object v0, v0, Lg/d/a/b/d/j/i/d$c;->a:Lg/d/a/b/d/j/a$f;

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lg/d/a/b/d/j/a$f;->a(Lg/d/a/b/d/m/i;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object v0, p0, Lg/d/a/b/d/j/i/v;->e:Lg/d/a/b/d/j/i/d$c;

    iget-object v1, v0, Lg/d/a/b/d/j/i/d$c;->f:Lg/d/a/b/d/j/i/d;

    .line 14
    iget-object v1, v1, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    .line 15
    iget-object v0, v0, Lg/d/a/b/d/j/i/d$c;->b:Lg/d/a/b/d/j/i/k0;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lg/d/a/b/d/j/i/v;->e:Lg/d/a/b/d/j/i/d$c;

    iget-object v1, v0, Lg/d/a/b/d/j/i/d$c;->f:Lg/d/a/b/d/j/i/d;

    .line 19
    iget-object v1, v1, Lg/d/a/b/d/j/i/d;->i:Ljava/util/Map;

    .line 20
    iget-object v0, v0, Lg/d/a/b/d/j/i/d$c;->b:Lg/d/a/b/d/j/i/k0;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/d/j/i/d$a;

    iget-object v1, p0, Lg/d/a/b/d/j/i/v;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lg/d/a/b/d/j/i/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
