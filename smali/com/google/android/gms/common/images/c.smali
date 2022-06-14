.class public final Lcom/google/android/gms/common/images/c;
.super Lcom/google/android/gms/common/images/a;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/images/ImageManager$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/common/images/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/c;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/images/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/ImageManager$a;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/common/images/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$a;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/b;

    iget-object v2, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/b;

    .line 15
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
