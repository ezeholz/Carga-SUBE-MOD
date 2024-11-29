.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "ShareVideoContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/facebook/share/model/SharePhoto;

.field public final m:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$a;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/facebook/share/model/SharePhoto$b;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$b;-><init>()V

    .line 5
    const-class v1, Lcom/facebook/share/model/SharePhoto;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v1, Lcom/facebook/share/model/ShareMedia;->d:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    iget-object v3, v0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget-object v2, v1, Lcom/facebook/share/model/SharePhoto;->e:Landroid/graphics/Bitmap;

    .line 10
    iput-object v2, v0, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    .line 11
    iget-object v2, v1, Lcom/facebook/share/model/SharePhoto;->f:Landroid/net/Uri;

    .line 12
    iput-object v2, v0, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    .line 13
    iget-boolean v2, v1, Lcom/facebook/share/model/SharePhoto;->g:Z

    .line 14
    iput-boolean v2, v0, Lcom/facebook/share/model/SharePhoto$b;->d:Z

    .line 15
    iget-object v1, v1, Lcom/facebook/share/model/SharePhoto;->h:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/facebook/share/model/SharePhoto$b;->e:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iput-object v2, p0, Lcom/facebook/share/model/ShareVideoContent;->l:Lcom/facebook/share/model/SharePhoto;

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    new-instance v1, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {v1, v0, v2}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$b;Lcom/facebook/share/model/SharePhoto$a;)V

    .line 21
    iput-object v1, p0, Lcom/facebook/share/model/ShareVideoContent;->l:Lcom/facebook/share/model/SharePhoto;

    .line 22
    :goto_2
    new-instance v0, Lcom/facebook/share/model/ShareVideo$b;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$b;-><init>()V

    .line 23
    const-class v1, Lcom/facebook/share/model/ShareVideo;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    if-nez p1, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p1, Lcom/facebook/share/model/ShareMedia;->d:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    iget-object v3, v0, Lcom/facebook/share/model/ShareMedia$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->e:Landroid/net/Uri;

    .line 28
    iput-object p1, v0, Lcom/facebook/share/model/ShareVideo$b;->b:Landroid/net/Uri;

    .line 29
    :goto_3
    new-instance p1, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {p1, v0, v2}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$b;Lcom/facebook/share/model/ShareVideo$a;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->m:Lcom/facebook/share/model/ShareVideo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->l:Lcom/facebook/share/model/SharePhoto;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->m:Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
