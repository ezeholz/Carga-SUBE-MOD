.class public final Lcom/facebook/share/model/SharePhoto;
.super Lcom/facebook/share/model/ShareMedia;
.source "SharePhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/SharePhoto$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/facebook/share/model/SharePhoto$1;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/SharePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 53
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 54
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/SharePhoto$a;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lcom/facebook/share/model/ShareMedia$a;)V

    .line 1130
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 2130
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/net/Uri;

    .line 46
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 3130
    iget-boolean v0, p1, Lcom/facebook/share/model/SharePhoto$a;->d:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 4130
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto$a;->e:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/SharePhoto$a;B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$a;)V

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

    .line 101
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-boolean p2, p0, Lcom/facebook/share/model/SharePhoto;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
