.class public Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "GetTokenLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lg/c/a0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$b;

    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$b;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Lg/c/a0/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lg/c/z/q;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lg/c/z/q;->c:Lg/c/z/q$b;

    .line 4
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Lg/c/a0/f;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 10

    .line 48
    sget-object v6, Lg/c/d;->h:Lg/c/d;

    .line 49
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p2, v3, p1}, Lg/c/z/u;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    const-string p1, "com.facebook.platform.extra.PERMISSIONS"

    .line 51
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string p1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {p2, v0, v3}, Lg/c/z/u;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    .line 54
    invoke-static {p1}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance p2, Lcom/facebook/AccessToken;

    const/4 v5, 0x0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lg/c/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object p1, p2

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 58
    iget-object p2, p2, Lcom/facebook/login/LoginClient;->j:Lcom/facebook/login/LoginClient$Request;

    .line 59
    invoke-static {p2, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 12

    .line 5
    new-instance v0, Lg/c/a0/f;

    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lg/c/a0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Lg/c/a0/f;

    .line 8
    iget-boolean v1, v0, Lg/c/z/q;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    iget v1, v0, Lg/c/z/q;->i:I

    .line 10
    sget-object v4, Lg/c/z/p;->a:Ljava/util/List;

    new-array v5, v2, [I

    aput v1, v5, v3

    .line 11
    invoke-static {}, Lg/c/z/p;->a()V

    const/4 v1, -0x1

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lg/c/z/p$g;

    invoke-direct {v4}, Lg/c/z/p$g;-><init>()V

    .line 13
    iput v1, v4, Lg/c/z/p$g;->a:I

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/c/z/p$f;

    .line 15
    iget-object v7, v6, Lg/c/z/p$f;->a:Ljava/util/TreeSet;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    :cond_3
    invoke-virtual {v6, v3}, Lg/c/z/p$f;->a(Z)V

    .line 17
    :cond_4
    iget-object v6, v6, Lg/c/z/p$f;->a:Ljava/util/TreeSet;

    .line 18
    sget-object v7, Lg/c/z/p;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 20
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 22
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_0
    if-ltz v9, :cond_6

    .line 23
    aget v11, v5, v9

    if-le v11, v10, :cond_6

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_6
    if-gez v9, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    aget v11, v5, v9

    if-ne v11, v10, :cond_5

    .line 25
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_8

    .line 26
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eq v6, v1, :cond_2

    .line 27
    new-instance v4, Lg/c/z/p$g;

    invoke-direct {v4}, Lg/c/z/p$g;-><init>()V

    .line 28
    iput v6, v4, Lg/c/z/p$g;->a:I

    goto :goto_3

    .line 29
    :cond_9
    new-instance v4, Lg/c/z/p$g;

    invoke-direct {v4}, Lg/c/z/p$g;-><init>()V

    .line 30
    iput v1, v4, Lg/c/z/p$g;->a:I

    .line 31
    :goto_3
    iget v4, v4, Lg/c/z/p$g;->a:I

    if-ne v4, v1, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    iget-object v1, v0, Lg/c/z/q;->a:Landroid/content/Context;

    .line 33
    sget-object v4, Lg/c/z/p;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/c/z/p$f;

    .line 34
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Lg/c/z/p$f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "android.intent.category.DEFAULT"

    .line 36
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_4

    .line 38
    :cond_d
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v7}, Lg/c/z/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_b

    :cond_f
    if-nez v6, :cond_10

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 39
    :cond_10
    iput-boolean v2, v0, Lg/c/z/q;->d:Z

    .line 40
    iget-object v1, v0, Lg/c/z/q;->a:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_11

    return v3

    .line 41
    :cond_11
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 42
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->h:Lcom/facebook/login/LoginClient$b;

    if-eqz v0, :cond_12

    .line 43
    check-cast v0, Lg/c/a0/i$b;

    .line 44
    iget-object v0, v0, Lg/c/a0/i$b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_12
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$a;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 46
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Lg/c/a0/f;

    .line 47
    iput-object v0, p1, Lg/c/z/q;->c:Lg/c/z/q$b;

    return v2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Lg/c/z/u;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
