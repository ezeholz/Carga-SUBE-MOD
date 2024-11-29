.class public final Lcom/google/android/gms/measurement/internal/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/measurement/internal/zzku;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/measurement/internal/zzaq;

.field public k:J

.field public l:Lcom/google/android/gms/measurement/internal/zzaq;

.field public m:J

.field public n:Lcom/google/android/gms/measurement/internal/zzaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/h/b/ka;

    invoke-direct {v0}, Lg/d/a/b/h/b/ka;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->g:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->k:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzku;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;JLcom/google/android/gms/measurement/internal/zzaq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzz;->g:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzz;->i:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzz;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzz;->k:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->g:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->i:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->k:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
