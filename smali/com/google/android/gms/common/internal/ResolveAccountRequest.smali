.class public Lcom/google/android/gms/common/internal/ResolveAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ResolveAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Landroid/accounts/Account;

.field public final f:I

.field public final g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/m/z;

    invoke-direct {v0}, Lg/d/a/b/d/m/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->d:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->e:Landroid/accounts/Account;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->f:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->d:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->e:Landroid/accounts/Account;

    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->f:I

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->e:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v1, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 5
    iget v3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->f:I

    .line 6
    invoke-static {p1, v1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    invoke-static {p1, v1, v3, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
