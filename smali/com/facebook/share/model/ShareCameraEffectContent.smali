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
.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/share/model/CameraEffectArguments;

.field private e:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareCameraEffectContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->c:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments$a;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectArguments$a;-><init>()V

    .line 1155
    const-class v1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 1157
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1156
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/CameraEffectArguments;

    if-eqz v1, :cond_0

    .line 2149
    iget-object v2, v0, Lcom/facebook/share/model/CameraEffectArguments$a;->a:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/facebook/share/model/CameraEffectArguments;->a(Lcom/facebook/share/model/CameraEffectArguments;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2168
    :cond_0
    new-instance v1, Lcom/facebook/share/model/CameraEffectArguments;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Lcom/facebook/share/model/CameraEffectArguments$a;B)V

    .line 52
    iput-object v1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->d:Lcom/facebook/share/model/CameraEffectArguments;

    .line 53
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures$a;

    invoke-direct {v0}, Lcom/facebook/share/model/CameraEffectTextures$a;-><init>()V

    .line 3130
    const-class v1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 3132
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    if-eqz p1, :cond_1

    .line 4124
    iget-object v1, v0, Lcom/facebook/share/model/CameraEffectTextures$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/facebook/share/model/CameraEffectTextures;->a(Lcom/facebook/share/model/CameraEffectTextures;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4137
    :cond_1
    new-instance p1, Lcom/facebook/share/model/CameraEffectTextures;

    invoke-direct {p1, v0, v2}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lcom/facebook/share/model/CameraEffectTextures$a;B)V

    .line 53
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->e:Lcom/facebook/share/model/CameraEffectTextures;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->d:Lcom/facebook/share/model/CameraEffectArguments;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->e:Lcom/facebook/share/model/CameraEffectTextures;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
