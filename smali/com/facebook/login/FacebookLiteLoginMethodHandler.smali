.class Lcom/facebook/login/FacebookLiteLoginMethodHandler;
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
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler$1;

    invoke-direct {v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$1;-><init>()V

    sput-object v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method final a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 9

    .line 44
    invoke-static {}, Lcom/facebook/login/LoginClient;->f()Ljava/lang/String;

    move-result-object v8

    .line 45
    iget-object v0, p0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 1088
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1480
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 2463
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v4

    .line 3476
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/a;

    .line 3484
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v3}, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3512
    iget-object v7, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    move-object v3, v8

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/facebook/internal/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    .line 56
    invoke-virtual {p0, v0, v8}, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/facebook/login/LoginClient;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->a(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
