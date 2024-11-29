.class public final Lg/d/a/b/g/f/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Lcom/google/android/gms/safetynet/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/g/f/i$b;->d:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lg/d/a/b/g/f/i$b;->e:Lcom/google/android/gms/safetynet/zzf;

    return-void
.end method


# virtual methods
.method public final n()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g/f/i$b;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/g/f/i$b;->e:Lcom/google/android/gms/safetynet/zzf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zzf;->d:Ljava/lang/String;

    return-object v0
.end method
