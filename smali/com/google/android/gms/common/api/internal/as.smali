.class public final Lcom/google/android/gms/common/api/internal/as;
.super Lcom/google/android/gms/common/api/internal/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ap<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/tasks/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "*>;",
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/tasks/h;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/h$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ap;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/m;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ap;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 3127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->c:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ad;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/i;

    .line 4014
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/d$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 4127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->c:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ad;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/i;

    .line 5015
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/i;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 1127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->c:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/as;->b:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ad;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/i;

    .line 2012
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    const/4 v0, 0x0

    .line 3011
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/as;->a:Lcom/google/android/gms/tasks/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    return-void
.end method
