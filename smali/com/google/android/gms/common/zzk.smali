.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lg/d/a/b/d/v;

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/b0;

    invoke-direct {v0}, Lg/d/a/b/d/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->d:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Lg/d/a/b/d/v;->a(Landroid/os/IBinder;)Lg/d/a/b/d/m/j0;

    move-result-object p2

    invoke-interface {p2}, Lg/d/a/b/d/m/j0;->b()Lg/d/a/b/e/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lg/d/a/b/e/b;->a(Lg/d/a/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Lg/d/a/b/d/w;

    invoke-direct {p1, p2}, Lg/d/a/b/d/w;-><init>([B)V

    .line 6
    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->e:Lg/d/a/b/d/v;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->f:Z

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg/d/a/b/d/v;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/zzk;->e:Lg/d/a/b/d/v;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->f:Z

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->e:Lg/d/a/b/d/v;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->f:Z

    .line 7
    invoke-static {p1, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->g:Z

    .line 9
    invoke-static {p1, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, p2}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    return-void

    .line 11
    :cond_1
    throw v2
.end method
