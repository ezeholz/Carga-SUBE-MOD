.class final Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/l;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/b;

.field private final d:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/l;Ljava/lang/String;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/runtime/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/l;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/b;",
            "Lcom/google/android/datatransport/e<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/o;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/n;->a:Lcom/google/android/datatransport/runtime/l;

    .line 37
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/n;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/n;->c:Lcom/google/android/datatransport/b;

    .line 39
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/n;->d:Lcom/google/android/datatransport/e;

    .line 40
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/n;->e:Lcom/google/android/datatransport/runtime/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/c<",
            "TT;>;",
            "Lcom/google/android/datatransport/h;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/n;->e:Lcom/google/android/datatransport/runtime/o;

    .line 1039
    new-instance v1, Lcom/google/android/datatransport/runtime/b$a;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/b$a;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/n;->a:Lcom/google/android/datatransport/runtime/l;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/k$a;->a(Lcom/google/android/datatransport/runtime/l;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/k$a;->a(Lcom/google/android/datatransport/c;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/n;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/k$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/n;->d:Lcom/google/android/datatransport/e;

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/k$a;->a(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/n;->c:Lcom/google/android/datatransport/b;

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/k$a;->a(Lcom/google/android/datatransport/b;)Lcom/google/android/datatransport/runtime/k$a;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k$a;->a()Lcom/google/android/datatransport/runtime/k;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/o;->a(Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/h;)V

    return-void
.end method
