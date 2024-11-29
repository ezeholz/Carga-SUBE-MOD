.class public final Lg/d/a/b/d/j/i/k;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/j/d$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lg/d/a/b/d/j/i/j;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/j;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/k;->b:Lg/d/a/b/d/j/i/j;

    iput-object p2, p0, Lg/d/a/b/d/j/i/k;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/d/a/b/d/j/i/k;->b:Lg/d/a/b/d/j/i/j;

    .line 2
    iget-object p1, p1, Lg/d/a/b/d/j/i/j;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lg/d/a/b/d/j/i/k;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
