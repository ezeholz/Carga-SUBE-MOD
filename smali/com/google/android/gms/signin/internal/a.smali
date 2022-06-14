.class public final Lcom/google/android/gms/signin/internal/a;
.super Lcom/google/android/gms/common/internal/g;

# interfaces
.implements Lcom/google/android/gms/signin/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lcom/google/android/gms/signin/internal/f;",
        ">;",
        "Lcom/google/android/gms/signin/e;"
    }
.end annotation


# instance fields
.field private final h:Z

.field private final i:Lcom/google/android/gms/common/internal/d;

.field private final j:Landroid/os/Bundle;

.field private k:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/signin/internal/a;->h:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/a;->i:Lcom/google/android/gms/common/internal/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/signin/internal/a;->j:Landroid/os/Bundle;

    .line 1035
    iget-object p1, p3, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/signin/internal/a;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V
    .locals 9

    .line 2034
    iget-object v0, p3, Lcom/google/android/gms/common/internal/d;->f:Lcom/google/android/gms/signin/a;

    .line 2035
    iget-object v1, p3, Lcom/google/android/gms/common/internal/d;->g:Ljava/lang/Integer;

    .line 1052
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3022
    iget-object v2, p3, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 1053
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 4011
    iget-boolean v1, v0, Lcom/google/android/gms/signin/a;->b:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 1057
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4012
    iget-boolean v1, v0, Lcom/google/android/gms/signin/a;->c:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 1058
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4013
    iget-object v1, v0, Lcom/google/android/gms/signin/a;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 1059
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 1060
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4014
    iget-boolean v1, v0, Lcom/google/android/gms/signin/a;->e:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 1063
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4015
    iget-object v1, v0, Lcom/google/android/gms/signin/a;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 1064
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4016
    iget-boolean v1, v0, Lcom/google/android/gms/signin/a;->g:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 1067
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4017
    iget-object v1, v0, Lcom/google/android/gms/signin/a;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5017
    iget-object v1, v0, Lcom/google/android/gms/signin/a;->h:Ljava/lang/Long;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 1071
    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5018
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/signin/a;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 6018
    iget-object v0, v0, Lcom/google/android/gms/signin/a;->i:Ljava/lang/Long;

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 1075
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 82
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/google/android/gms/signin/internal/f;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Lcom/google/android/gms/signin/internal/f;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/signin/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/signin/internal/d;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->i:Lcom/google/android/gms/common/internal/d;

    .line 6023
    iget-object v1, v0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "<<default account>>"

    if-eqz v1, :cond_0

    .line 6024
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->a:Landroid/accounts/Account;

    goto :goto_0

    .line 6025
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 26
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6184
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    .line 7032
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7033
    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lcom/google/android/gms/signin/internal/a;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/a;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/f;

    new-instance v1, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/signin/internal/f;->a(Lcom/google/android/gms/signin/internal/zah;Lcom/google/android/gms/signin/internal/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    new-instance v1, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>()V

    invoke-interface {p1, v1}, Lcom/google/android/gms/signin/internal/d;->a(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 38
    invoke-static {p1, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/a;->h:Z

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->i:Lcom/google/android/gms/common/internal/d;

    .line 8031
    iget-object v0, v0, Lcom/google/android/gms/common/internal/d;->d:Ljava/lang/String;

    .line 8184
    iget-object v1, p0, Lcom/google/android/gms/common/internal/c;->c:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->j:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/a;->i:Lcom/google/android/gms/common/internal/d;

    .line 9031
    iget-object v1, v1, Lcom/google/android/gms/common/internal/d;->d:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/a;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/signin/internal/a;->a(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method
