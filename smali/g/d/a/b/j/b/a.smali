.class public Lg/d/a/b/j/b/a;
.super Lg/d/a/b/d/m/f;

# interfaces
.implements Lg/d/a/b/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/m/f<",
        "Lg/d/a/b/j/b/f;",
        ">;",
        "Lg/d/a/b/j/f;"
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Bundle;

.field public B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lg/d/a/b/d/m/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg/d/a/b/d/m/c;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Lg/d/a/b/d/m/c;->g:Lg/d/a/b/j/a;

    .line 2
    iget-object v1, v8, Lg/d/a/b/d/m/c;->h:Ljava/lang/Integer;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v8, Lg/d/a/b/d/m/c;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lg/d/a/b/j/a;->d:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 8
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v1, v0, Lg/d/a/b/j/a;->e:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 10
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, v0, Lg/d/a/b/j/a;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 12
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 13
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v1, v0, Lg/d/a/b/j/a;->g:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 15
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v0, Lg/d/a/b/j/a;->h:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 17
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v0, Lg/d/a/b/j/a;->i:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 19
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v1, v0, Lg/d/a/b/j/a;->j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 22
    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    :cond_1
    iget-object v0, v0, Lg/d/a/b/j/a;->k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 25
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lg/d/a/b/d/m/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILg/d/a/b/d/m/c;Lg/d/a/b/d/j/c$a;Lg/d/a/b/d/j/c$b;)V

    .line 27
    iput-boolean v10, v7, Lg/d/a/b/j/b/a;->y:Z

    .line 28
    iput-object v8, v7, Lg/d/a/b/j/b/a;->z:Lg/d/a/b/d/m/c;

    .line 29
    iput-object v9, v7, Lg/d/a/b/j/b/a;->A:Landroid/os/Bundle;

    .line 30
    iget-object v0, v8, Lg/d/a/b/d/m/c;->h:Ljava/lang/Integer;

    .line 31
    iput-object v0, v7, Lg/d/a/b/j/b/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lg/d/a/b/j/b/f;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lg/d/a/b/j/b/f;

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lg/d/a/b/j/b/g;

    invoke-direct {v0, p1}, Lg/d/a/b/j/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lg/d/a/b/j/b/d;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/d/a/b/j/b/a;->z:Lg/d/a/b/d/m/c;

    .line 3
    iget-object v0, v0, Lg/d/a/b/d/m/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lg/d/a/b/d/m/b;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lg/d/a/b/b/a/a/a/b;->a(Landroid/content/Context;)Lg/d/a/b/b/a/a/a/b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lg/d/a/b/b/a/a/a/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lg/d/a/b/j/b/a;->B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 10
    invoke-virtual {p0}, Lg/d/a/b/d/m/b;->k()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg/d/a/b/j/b/f;

    new-instance v2, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v2, p1}, Lg/d/a/b/j/b/f;->a(Lcom/google/android/gms/signin/internal/zah;Lg/d/a/b/j/b/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 11
    :goto_2
    :try_start_2
    new-instance v1, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>()V

    invoke-interface {p1, v1}, Lg/d/a/b/j/b/d;->a(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 12
    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final connect()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/m/b$d;

    invoke-direct {v0, p0}, Lg/d/a/b/d/m/b$d;-><init>(Lg/d/a/b/d/m/b;)V

    invoke-virtual {p0, v0}, Lg/d/a/b/d/m/b;->a(Lg/d/a/b/d/m/b$c;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/j/b/a;->y:Z

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/j/b/a;->z:Lg/d/a/b/d/m/c;

    .line 2
    iget-object v0, v0, Lg/d/a/b/d/m/c;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lg/d/a/b/d/m/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/d/a/b/j/b/a;->A:Landroid/os/Bundle;

    iget-object v1, p0, Lg/d/a/b/j/b/a;->z:Lg/d/a/b/d/m/c;

    .line 6
    iget-object v1, v1, Lg/d/a/b/d/m/c;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lg/d/a/b/j/b/a;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
