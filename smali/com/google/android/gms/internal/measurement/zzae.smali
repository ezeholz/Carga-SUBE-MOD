.class public final Lcom/google/android/gms/internal/measurement/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzae;->b:J

    .line 4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzae;->c:Z

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzae;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzae;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzae;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->b:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IJ)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;IZ)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->g:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 1018
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
