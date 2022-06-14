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
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/share/model/SharePhoto;

.field private final f:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideoContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->d:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/facebook/share/model/SharePhoto$a;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object v0

    .line 1182
    iget-object v1, v0, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1187
    iget-object v1, v0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->e:Lcom/facebook/share/model/SharePhoto;

    goto :goto_1

    .line 1192
    :cond_1
    :goto_0
    new-instance v1, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {v1, v0, v2}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$a;B)V

    .line 55
    iput-object v1, p0, Lcom/facebook/share/model/ShareVideoContent;->e:Lcom/facebook/share/model/SharePhoto;

    .line 59
    :goto_1
    new-instance v0, Lcom/facebook/share/model/ShareVideo$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareVideo$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    .line 2101
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {v0, p1, v2}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/ShareVideo$a;B)V

    .line 59
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->f:Lcom/facebook/share/model/ShareVideo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 103
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->e:Lcom/facebook/share/model/SharePhoto;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->f:Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
