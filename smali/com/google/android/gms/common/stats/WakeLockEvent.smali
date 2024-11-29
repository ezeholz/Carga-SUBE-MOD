.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:J

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:J

.field public n:I

.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:J

.field public final r:Z

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/d/o/b;

    invoke-direct {v0}, Lg/d/a/b/d/o/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    move v1, p4

    .line 4
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    move-object v1, p12

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:F

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:J

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IJ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:I

    const/4 v3, 0x5

    .line 8
    invoke-static {p1, v3, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    .line 10
    invoke-static {p1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;I)I

    move-result v3

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    invoke-static {p1, v3}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    :goto_0
    const/16 v0, 0x8

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    .line 14
    invoke-static {p1, v0, v3, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xa

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v3, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 17
    iget v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:I

    .line 18
    invoke-static {p1, v0, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v3, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v3, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    .line 23
    iget v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    .line 24
    invoke-static {p1, v0, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;II)V

    const/16 v0, 0xf

    .line 25
    iget v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:F

    .line 26
    invoke-static {p1, v0, v1}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;II)V

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x10

    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:J

    .line 29
    invoke-static {p1, v0, v3, v4}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x11

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v2}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x12

    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Z

    .line 33
    invoke-static {p1, v0, v1}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Parcel;IZ)V

    .line 34
    invoke-static {p1, p2}, Lg/d/a/b/d/m/q/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
