.class public final Lg/d/a/b/g/e/r3;
.super Lg/d/a/b/g/e/a;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/c2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/d/a/b/g/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg/d/a/b/g/e/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/g/e/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lg/d/a/b/g/e/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
