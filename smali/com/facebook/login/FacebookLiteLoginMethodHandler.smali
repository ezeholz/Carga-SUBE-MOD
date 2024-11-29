.class public Lcom/facebook/login/FacebookLiteLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "FacebookLiteLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/FacebookLiteLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 4
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v4

    .line 7
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->f:Lg/c/a0/a;

    .line 8
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 11
    new-instance v0, Lg/c/z/p$c;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lg/c/z/p$c;-><init>(Lg/c/z/p$a;)V

    move-object v3, v8

    .line 12
    invoke-static/range {v0 .. v7}, Lg/c/z/p;->a(Lg/c/z/p$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLg/c/a0/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-static {v9, v0}, Lg/c/z/p;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "e2e"

    .line 14
    invoke-virtual {p0, v1, v8}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lg/c/z/d;->e:Lg/c/z/d;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lg/c/e;->d()I

    move-result p1

    iget v1, v1, Lg/c/z/d;->d:I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    .line 18
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->f:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1

    .line 20
    :cond_1
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

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
