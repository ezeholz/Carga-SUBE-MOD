.class public final Lg/d/b/l/d/i;
.super Lg/d/b/l/d/h;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# instance fields
.field public final a:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "Lg/d/b/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/d/b/i/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/b/i/a/a;Lg/d/a/b/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/i/a/a;",
            "Lg/d/a/b/k/h<",
            "Lg/d/b/l/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/b/l/d/h;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/l/d/i;->b:Lg/d/b/i/a/a;

    .line 3
    iput-object p2, p0, Lg/d/b/l/d/i;->a:Lg/d/a/b/k/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lg/d/b/l/b;

    invoke-direct {v0, p2}, Lg/d/b/l/b;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    :goto_0
    iget-object v1, p0, Lg/d/b/l/d/i;->a:Lg/d/a/b/k/h;

    .line 2
    invoke-static {p1, v0, v1}, Lg/a/a/w0/d;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg/d/a/b/k/h;)V

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->h:Landroid/os/Bundle;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string p2, "scionData"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p0, Lg/d/b/l/d/i;->b:Lg/d/b/i/a/a;

    if-nez p2, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lg/d/b/l/d/i;->b:Lg/d/b/i/a/a;

    const-string v3, "fdl"

    invoke-interface {v2, v3, v0, v1}, Lg/d/b/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
