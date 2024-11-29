.class public final Lg/d/a/b/d/j/i/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/signin/internal/zaj;

.field public final synthetic e:Lg/d/a/b/d/j/i/a0;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/a0;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/c0;->e:Lg/d/a/b/d/j/i/a0;

    iput-object p2, p0, Lg/d/a/b/d/j/i/c0;->d:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/c0;->e:Lg/d/a/b/d/j/i/a0;

    iget-object v1, p0, Lg/d/a/b/d/j/i/c0;->d:Lcom/google/android/gms/signin/internal/zaj;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zaj;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zaj;->f:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->x()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v1, v0, Lg/d/a/b/d/j/i/a0;->g:Lg/d/a/b/d/j/i/d0;

    check-cast v1, Lg/d/a/b/d/j/i/d$c;

    invoke-virtual {v1, v3}, Lg/d/a/b/d/j/i/d$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    iget-object v0, v0, Lg/d/a/b/d/j/i/a0;->f:Lg/d/a/b/j/f;

    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->disconnect()V

    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, v0, Lg/d/a/b/d/j/i/a0;->g:Lg/d/a/b/d/j/i/d0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->x()Lg/d/a/b/d/m/i;

    move-result-object v1

    iget-object v4, v0, Lg/d/a/b/d/j/i/a0;->d:Ljava/util/Set;

    check-cast v3, Lg/d/a/b/d/j/i/d$c;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, v3, Lg/d/a/b/d/j/i/d$c;->c:Lg/d/a/b/d/m/i;

    .line 12
    iput-object v4, v3, Lg/d/a/b/d/j/i/d$c;->d:Ljava/util/Set;

    .line 13
    iget-boolean v2, v3, Lg/d/a/b/d/j/i/d$c;->e:Z

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, v3, Lg/d/a/b/d/j/i/d$c;->a:Lg/d/a/b/d/j/a$f;

    invoke-interface {v2, v1, v4}, Lg/d/a/b/d/j/a$f;->a(Lg/d/a/b/d/m/i;Ljava/util/Set;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v1}, Lg/d/a/b/d/j/i/d$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 17
    :cond_3
    throw v2

    .line 18
    :cond_4
    iget-object v1, v0, Lg/d/a/b/d/j/i/a0;->g:Lg/d/a/b/d/j/i/d0;

    check-cast v1, Lg/d/a/b/d/j/i/d$c;

    invoke-virtual {v1, v3}, Lg/d/a/b/d/j/i/d$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    :cond_5
    :goto_1
    iget-object v0, v0, Lg/d/a/b/d/j/i/a0;->f:Lg/d/a/b/j/f;

    invoke-interface {v0}, Lg/d/a/b/d/j/a$f;->disconnect()V

    :goto_2
    return-void

    .line 20
    :cond_6
    throw v2
.end method
