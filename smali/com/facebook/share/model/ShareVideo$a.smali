.class public final Lcom/facebook/share/model/ShareVideo$a;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "ShareVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareVideo$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideo$a;

    .line 1052
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 1095
    iput-object p1, v0, Lcom/facebook/share/model/ShareVideo$a;->b:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;
    .locals 0

    .line 86
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo$a;
    .locals 1

    .line 114
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareVideo$a;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/ShareVideo$a;

    move-result-object p1

    return-object p1
.end method
