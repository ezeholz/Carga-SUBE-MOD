.class public final Lg/d/a/d/a/c/w;
.super Lg/d/a/d/a/c/t;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/c/y;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/d/a/d/a/c/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p2}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x6

    .line 18
    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p2}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    invoke-static {v0, p3}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xe

    .line 6
    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p2}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x9

    .line 12
    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xb

    .line 7
    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lg/d/a/d/a/c/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/d/a/c/t;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lg/d/a/d/a/c/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p3, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    .line 7
    invoke-virtual {p0, p1, v0}, Lg/d/a/d/a/c/t;->a(ILandroid/os/Parcel;)V

    return-void
.end method
