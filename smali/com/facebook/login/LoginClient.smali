.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$b;,
        Lcom/facebook/login/LoginClient$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:[Lcom/facebook/login/LoginMethodHandler;

.field public e:I

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Lcom/facebook/login/LoginClient$c;

.field public h:Lcom/facebook/login/LoginClient$b;

.field public i:Z

.field public j:Lcom/facebook/login/LoginClient$Request;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lg/c/a0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$a;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$a;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->e:I

    .line 6
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    array-length v1, v0

    new-array v1, v1, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v1, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/LoginMethodHandler;

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v3, v0, v1

    check-cast v3, Lcom/facebook/login/LoginMethodHandler;

    aput-object v3, v2, v1

    .line 10
    aget-object v2, v2, v1

    .line 11
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    if-nez v3, :cond_0

    .line 12
    iput-object p0, v2, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set LoginClient if it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->e:I

    .line 15
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 16
    invoke-static {p1}, Lg/c/z/u;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lg/c/z/u;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->e:I

    .line 3
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->d:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/login/LoginClient$Result$b;

    .line 16
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Result$b;->d:Ljava/lang/String;

    .line 17
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/login/LoginClient$Result;->g:Ljava/lang/String;

    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/Map;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->l:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 22
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->j:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/LoginMethodHandler;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/facebook/login/LoginClient;->e:I

    .line 25
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 26
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    .line 27
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$c;

    if-eqz v2, :cond_4

    .line 28
    check-cast v2, Lg/c/a0/i$a;

    .line 29
    iget-object v2, v2, Lg/c/a0/i$a;->a:Lg/c/a0/i;

    .line 30
    iput-object v0, v2, Lg/c/a0/i;->f:Lcom/facebook/login/LoginClient$Request;

    .line 31
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/login/LoginClient$Result$b;

    sget-object v3, Lcom/facebook/login/LoginClient$Result$b;->f:Lcom/facebook/login/LoginClient$Result$b;

    if-ne v0, v3, :cond_3

    const/4 v1, 0x0

    .line 32
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.facebook.LoginFragment:Result"

    .line 33
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "fb_mobile_login_method_complete"

    const-string v2, "3_method"

    const-string v3, "5_error_message"

    const-string v4, "2_result"

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Lg/c/a0/j;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, ""

    .line 41
    invoke-static {p3}, Lg/c/a0/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 42
    sget-object p4, Lcom/facebook/login/LoginClient$Result$b;->g:Lcom/facebook/login/LoginClient$Result$b;

    .line 43
    iget-object p4, p4, Lcom/facebook/login/LoginClient$Result$b;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 45
    invoke-virtual {p3, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p2, Lg/c/a0/j;->a:Lg/c/w/m;

    invoke-virtual {p1, v1, v5, p3}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :cond_0
    throw v5

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Lg/c/a0/j;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 50
    iget-object v6, v6, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 51
    invoke-static {v6}, Lg/c/a0/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {v6, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 53
    invoke-virtual {v6, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p2, "4_error_code"

    .line 54
    invoke-virtual {v6, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    .line 55
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 56
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "6_extras"

    invoke-virtual {v6, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_5
    invoke-virtual {v6, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, v0, Lg/c/a0/j;->a:Lg/c/w/m;

    invoke-virtual {p1, v1, v5, v6}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 60
    :cond_6
    throw v5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    sget v1, Lg/c/x/d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Lg/c/x/d;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->i:Z

    return v1
.end method

.method public b()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/AccessToken;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Caught exception"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    :goto_1
    return-void
.end method

.method public c()Lcom/facebook/login/LoginMethodHandler;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->e:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lg/c/a0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->m:Lg/c/a0/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lg/c/a0/j;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 4
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lg/c/a0/j;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 7
    iget-object v2, v2, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2}, Lg/c/a0/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->m:Lg/c/a0/j;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->m:Lg/c/a0/j;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->e:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    iget-object v6, v0, Lcom/facebook/login/LoginMethodHandler;->d:Ljava/util/Map;

    const-string v3, "skipped"

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/LoginMethodHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/facebook/login/LoginClient;->e:I

    array-length v0, v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lcom/facebook/login/LoginClient;->e:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    const-string v1, "no_internet_permission"

    const-string v2, "1"

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;)Z

    move-result v2

    const-string v4, "3_method"

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Lg/c/a0/j;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 12
    iget-object v5, v5, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v5}, Lg/c/a0/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v3, Lg/c/a0/j;->a:Lg/c/w/m;

    const-string v3, "fb_mobile_login_method_start"

    invoke-virtual {v0, v3, v1, v5}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_2
    throw v1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->d()Lg/c/a0/j;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 19
    iget-object v6, v6, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_4

    .line 21
    invoke-static {v6}, Lg/c/a0/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v4, v5, Lg/c/a0/j;->a:Lg/c/w/m;

    const-string v5, "fb_mobile_login_method_not_tried"

    invoke-virtual {v4, v5, v1, v6}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_tried"

    .line 25
    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/login/LoginClient;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_4
    throw v1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_6

    const-string v2, "Login attempt failed."

    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    :cond_6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->d:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Lg/c/z/u;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->l:Ljava/util/Map;

    invoke-static {p1, p2}, Lg/c/z/u;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
