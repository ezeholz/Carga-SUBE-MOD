.class public final Lg/d/a/b/d/j/i/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg/d/a/b/d/j/i/r0;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/r0;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/j/i/s0;->f:Lg/d/a/b/d/j/i/r0;

    iput-object p2, p0, Lg/d/a/b/d/j/i/s0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lg/d/a/b/d/j/i/s0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->f:Lg/d/a/b/d/j/i/r0;

    .line 2
    iget v1, v0, Lg/d/a/b/d/j/i/r0;->e:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 3
    iget-object v1, p0, Lg/d/a/b/d/j/i/s0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v0, v0, Lg/d/a/b/d/j/i/r0;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lg/d/a/b/d/j/i/s0;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    throw v2

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->f:Lg/d/a/b/d/j/i/r0;

    .line 8
    iget v0, v0, Lg/d/a/b/d/j/i/r0;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    throw v2

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->f:Lg/d/a/b/d/j/i/r0;

    .line 12
    iget v0, v0, Lg/d/a/b/d/j/i/r0;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    throw v2

    .line 15
    :cond_6
    :goto_2
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->f:Lg/d/a/b/d/j/i/r0;

    .line 16
    iget v0, v0, Lg/d/a/b/d/j/i/r0;->e:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()V

    .line 18
    :cond_7
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->f:Lg/d/a/b/d/j/i/r0;

    .line 19
    iget v0, v0, Lg/d/a/b/d/j/i/r0;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_9

    .line 20
    iget-object v0, p0, Lg/d/a/b/d/j/i/s0;->d:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    throw v2

    :cond_9
    :goto_3
    return-void
.end method
