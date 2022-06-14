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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/n;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/gms/common/t;

    invoke-direct {v0}, Lcom/google/android/gms/common/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzk;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->b:Lcom/google/android/gms/common/n;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/zzk;->b:Lcom/google/android/gms/common/n;

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->c:Z

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzk;->d:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/n;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/am;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/al;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/al;->a()Lcom/google/android/gms/dynamic/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    .line 45
    new-instance v0, Lcom/google/android/gms/common/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/o;-><init>([B)V

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->b:Lcom/google/android/gms/common/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/c/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->c:Z

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzk;->d:Z

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
