.class public abstract Lg/d/a/d/a/c/b0;
.super Lg/d/a/d/a/c/u;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/c/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 1
    invoke-direct {p0, v0}, Lg/d/a/d/a/c/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    if-eq p1, p3, :cond_5

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return p3

    .line 1
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p4, p2, Lg/d/a/d/a/c/d0;

    if-eqz p4, :cond_2

    .line 6
    move-object p4, p2

    check-cast p4, Lg/d/a/d/a/c/d0;

    goto :goto_0

    :cond_2
    new-instance p4, Lg/d/a/d/a/c/d0;

    invoke-direct {p4, p1}, Lg/d/a/d/a/c/d0;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    move-object p1, p0

    check-cast p1, Lg/d/a/d/a/a/w;

    .line 8
    iget-object p2, p1, Lg/d/a/d/a/a/w;->a:Lg/d/a/d/a/c/a;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "clearAssetPackStorage AIDL call"

    invoke-virtual {p2, v0, p3}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p1, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lg/d/a/d/a/c/m;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lg/d/a/d/a/a/w;->b:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lg/d/a/d/a/c/m;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, Lg/d/a/d/a/a/w;->c:Lg/d/a/d/a/a/d0;

    .line 12
    invoke-virtual {p1}, Lg/d/a/d/a/a/d0;->a()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/d/a/a/d0;->b(Ljava/io/File;)Z

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p4}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p4, p1, p2}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    goto :goto_3

    .line 18
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {p4}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 21
    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {p4, v1, p2}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    goto :goto_3

    .line 23
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 26
    instance-of p4, p3, Lg/d/a/d/a/c/d0;

    if-eqz p4, :cond_7

    .line 27
    move-object p4, p3

    check-cast p4, Lg/d/a/d/a/c/d0;

    goto :goto_2

    :cond_7
    new-instance p4, Lg/d/a/d/a/c/d0;

    invoke-direct {p4, p2}, Lg/d/a/d/a/c/d0;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_2
    move-object p2, p0

    check-cast p2, Lg/d/a/d/a/a/w;

    .line 29
    invoke-virtual {p2, p1, p4}, Lg/d/a/d/a/a/w;->a(Landroid/os/Bundle;Lg/d/a/d/a/c/d0;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
