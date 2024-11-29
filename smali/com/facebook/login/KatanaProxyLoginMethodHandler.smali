.class public Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "KatanaProxyLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v2, v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    .line 4
    iget-object v11, v1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 5
    iget-object v12, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/util/Set;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v13

    .line 7
    iget-object v14, v1, Lcom/facebook/login/LoginClient$Request;->f:Lg/c/a0/a;

    .line 8
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v8, v1, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 11
    sget-object v1, Lg/c/z/p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/z/p$f;

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v18, v8

    .line 12
    invoke-static/range {v1 .. v8}, Lg/c/z/p;->a(Lg/c/z/p$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLg/c/a0/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-static {v10, v1}, Lg/c/z/p;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v8, v18

    goto :goto_0

    :cond_1
    move-object/from16 v1, v17

    :goto_1
    const-string v2, "e2e"

    .line 14
    invoke-virtual {v0, v2, v9}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v2, Lg/c/z/d;->e:Lg/c/z/d;

    if-eqz v2, :cond_3

    .line 16
    invoke-static {}, Lg/c/e;->d()I

    move-result v3

    iget v2, v2, Lg/c/z/d;->d:I

    add-int/2addr v3, v2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 18
    iget-object v4, v4, Lcom/facebook/login/LoginClient;->f:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v4, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :catch_0
    :goto_2
    return v2

    .line 20
    :cond_3
    goto :goto_4

    :goto_3
    throw v17

    :goto_4
    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "katana_proxy_auth"

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
