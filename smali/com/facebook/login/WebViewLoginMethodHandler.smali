.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lg/c/z/x;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$b;-><init>()V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lg/c/z/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/c/z/x;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lg/c/z/x;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 6

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    const-string v3, "e2e"

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lg/c/z/u;->d(Landroid/content/Context;)Z

    move-result v3

    .line 10
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 11
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 12
    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    .line 13
    iput-object v0, v4, Lcom/facebook/login/WebViewLoginMethodHandler$c;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string v0, "fbconnect://success"

    .line 14
    :goto_0
    iput-object v0, v4, Lcom/facebook/login/WebViewLoginMethodHandler$c;->h:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 16
    iput-object p1, v4, Lcom/facebook/login/WebViewLoginMethodHandler$c;->g:Ljava/lang/String;

    .line 17
    iput-object v1, v4, Lg/c/z/x$d;->d:Lg/c/z/x$f;

    .line 18
    invoke-virtual {v4}, Lg/c/z/x$d;->a()Lg/c/z/x;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lg/c/z/x;

    .line 19
    new-instance p1, Lg/c/z/e;

    invoke-direct {p1}, Lg/c/z/e;-><init>()V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 21
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->g:Lg/c/z/x;

    .line 22
    iput-object v1, p1, Lg/c/z/e;->d:Landroid/app/Dialog;

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lg/c/d;
    .locals 1

    .line 1
    sget-object v0, Lg/c/d;->i:Lg/c/d;

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

    .line 2
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
