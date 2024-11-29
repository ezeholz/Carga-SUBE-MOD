.class public Lcom/facebook/share/model/ShareCameraEffectContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareCameraEffectContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareCameraEffectContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/facebook/share/model/CameraEffectArguments;

.field public l:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareCameraEffectContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$b;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$b;-><init>()V

    .line 4
    const-class v1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/CameraEffectArguments;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/facebook/share/model/CameraEffectArguments$b;->a:Landroid/os/Bundle;

    .line 8
    iget-object v1, v1, Lcom/facebook/share/model/CameraEffectArguments;->d:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    new-instance v1, Lcom/facebook/share/model/CameraEffectArguments;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Lcom/facebook/share/model/CameraEffectArguments$b;Lcom/facebook/share/model/CameraEffectArguments$a;)V

    .line 11
    iput-object v1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->k:Lcom/facebook/share/model/CameraEffectArguments;

    .line 12
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$b;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$b;-><init>()V

    .line 13
    const-class v1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    if-eqz p1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/facebook/share/model/CameraEffectTextures$b;->a:Landroid/os/Bundle;

    .line 17
    iget-object p1, p1, Lcom/facebook/share/model/CameraEffectTextures;->d:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    :cond_1
    new-instance p1, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-direct {p1, v0, v2}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$b;Lcom/facebook/share/model/CameraEffectTextures$a;)V

    .line 20
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->l:Lcom/facebook/share/model/CameraEffectTextures;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->k:Lcom/facebook/share/model/CameraEffectArguments;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->l:Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
