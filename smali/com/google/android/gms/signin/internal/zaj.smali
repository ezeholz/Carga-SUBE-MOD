.class public final Lcom/google/android/gms/signin/internal/zaj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/common/ConnectionResult;

.field public final f:Lcom/google/android/gms/common/internal/ResolveAccountResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/j/b/i;

    invoke-direct {v0}, Lg/d/a/b/j/b/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/signin/internal/zaj;->d:I

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/signin/internal/zaj;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/signin/internal/zaj;->f:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/signin/internal/zaj;->d:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zaj;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaj;->f:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/signin/internal/zaj;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zaj;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zaj;->f:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, v3, v1, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
