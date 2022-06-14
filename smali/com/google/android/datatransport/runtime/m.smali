.class public final Lcom/google/android/datatransport/runtime/m;
.super Ljava/lang/Object;
.source "TransportFactoryImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/datatransport/runtime/l;

.field private final c:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/b;",
            ">;",
            "Lcom/google/android/datatransport/runtime/l;",
            "Lcom/google/android/datatransport/runtime/o;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/m;->a:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/m;->b:Lcom/google/android/datatransport/runtime/l;

    .line 34
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/runtime/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/b;",
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/f<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/m;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/datatransport/runtime/n;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/m;->b:Lcom/google/android/datatransport/runtime/l;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/runtime/o;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/n;-><init>(Lcom/google/android/datatransport/runtime/l;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/runtime/o;)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/m;->a:Ljava/util/Set;

    aput-object v0, p3, p2

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 51
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
