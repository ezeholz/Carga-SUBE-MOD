.class public final Lg/d/a/b/g/f/k;
.super Lg/d/a/b/g/f/c;


# instance fields
.field public final synthetic a:Lg/d/a/b/g/f/i$a;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/f/i$a;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/b/g/f/k;->a:Lg/d/a/b/g/f/i$a;

    invoke-direct {p0}, Lg/d/a/b/g/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/b/g/f/k;->a:Lg/d/a/b/g/f/i$a;

    new-instance v1, Lg/d/a/b/g/f/i$b;

    invoke-direct {v1, p1, p2}, Lg/d/a/b/g/f/i$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lg/d/a/b/d/j/g;)V

    return-void
.end method
