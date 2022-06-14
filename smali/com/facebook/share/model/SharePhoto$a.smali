.class public final Lcom/facebook/share/model/SharePhoto$a;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SharePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/graphics/Bitmap;

.field c:Landroid/net/Uri;

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto$a;

    .line 1065
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 1142
    iput-object v1, v0, Lcom/facebook/share/model/SharePhoto$a;->b:Landroid/graphics/Bitmap;

    .line 2075
    iget-object v1, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 2153
    iput-object v1, v0, Lcom/facebook/share/model/SharePhoto$a;->c:Landroid/net/Uri;

    .line 3084
    iget-boolean v1, p1, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 3164
    iput-boolean v1, v0, Lcom/facebook/share/model/SharePhoto$a;->d:Z

    .line 4093
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    .line 4176
    iput-object p1, v0, Lcom/facebook/share/model/SharePhoto$a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 0

    .line 130
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$a;
    .locals 1

    .line 209
    const-class v0, Lcom/facebook/share/model/SharePhoto;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 209
    invoke-direct {p0, p1}, Lcom/facebook/share/model/SharePhoto$a;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$a;

    move-result-object p1

    return-object p1
.end method
