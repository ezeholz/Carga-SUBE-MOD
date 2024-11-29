.class public final Lg/d/a/b/d/j/i/j0;
.super Lg/d/a/b/d/j/i/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/d/j/i/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg/d/a/b/d/j/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/d/j/i/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/i/h;Lg/d/a/b/k/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/h<",
            "*>;",
            "Lg/d/a/b/k/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lg/d/a/b/d/j/i/g0;-><init>(ILg/d/a/b/k/h;)V

    .line 2
    iput-object p1, p0, Lg/d/a/b/d/j/i/j0;->b:Lg/d/a/b/d/j/i/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/d/a/b/d/j/i/j;Z)V
    .locals 0
    .param p1    # Lg/d/a/b/d/j/i/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lg/d/a/b/d/j/i/d$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg/d/a/b/d/j/i/d$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/j/i/j0;->b:Lg/d/a/b/d/j/i/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/d/j/i/y;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final c(Lg/d/a/b/d/j/i/d$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg/d/a/b/d/j/i/d$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/j/i/j0;->b:Lg/d/a/b/d/j/i/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/d/j/i/y;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final d(Lg/d/a/b/d/j/i/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/d/j/i/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lg/d/a/b/d/j/i/d$a;->g:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lg/d/a/b/d/j/i/j0;->b:Lg/d/a/b/d/j/i/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/d/j/i/y;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/d/a/b/d/j/i/g0;->a:Lg/d/a/b/k/h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
