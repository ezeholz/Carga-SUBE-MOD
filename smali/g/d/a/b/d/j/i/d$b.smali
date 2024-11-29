.class public final Lg/d/a/b/d/j/i/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/d/j/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lg/d/a/b/d/j/i/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/i/k0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/d/j/i/k0;Lcom/google/android/gms/common/Feature;Lg/d/a/b/d/j/i/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    .line 3
    iput-object p2, p0, Lg/d/a/b/d/j/i/d$b;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lg/d/a/b/d/j/i/d$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lg/d/a/b/d/j/i/d$b;

    .line 3
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    iget-object v2, p1, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    invoke-static {v1, v2}, Lg/a/a/w0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$b;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lg/d/a/b/d/j/i/d$b;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Lg/a/a/w0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lg/a/a/w0/d;->b(Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$b;->a:Lg/d/a/b/d/j/i/k0;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    iget-object v1, p0, Lg/d/a/b/d/j/i/d$b;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lg/d/a/b/d/m/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/a/b/d/m/m;

    invoke-virtual {v0}, Lg/d/a/b/d/m/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
