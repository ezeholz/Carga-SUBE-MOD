.class public final Lg/d/a/b/g/e/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhi;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILg/d/a/b/g/e/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lg/d/a/b/g/e/i5;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a([B)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/g/e/i5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    return-void
.end method


# virtual methods
.method public final a()Lg/d/a/b/g/e/c5;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/i5;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg/d/a/b/g/e/k5;

    iget-object v1, p0, Lg/d/a/b/g/e/i5;->b:[B

    invoke-direct {v0, v1}, Lg/d/a/b/g/e/k5;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
