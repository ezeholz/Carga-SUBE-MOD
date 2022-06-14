.class public abstract Lcom/google/android/datatransport/runtime/h;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lcom/google/android/datatransport/runtime/h$a;
    .locals 2

    .line 78
    new-instance v0, Lcom/google/android/datatransport/runtime/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1161
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/a$a;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/g;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method protected abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/datatransport/runtime/h$a;
    .locals 3

    .line 68
    new-instance v0, Lcom/google/android/datatransport/runtime/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$a;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/a$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->c()Lcom/google/android/datatransport/runtime/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/h$a;->a(J)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/h$a;->b(J)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/h;->f()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v0

    return-object v0
.end method
