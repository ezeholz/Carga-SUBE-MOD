.class public final Lcom/google/gson/b/a/l;
.super Lcom/google/gson/q;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/b/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/gson/f;

.field private final b:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;

.field private final f:Lcom/google/gson/b/a/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a/l<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/o;Lcom/google/gson/j;Lcom/google/gson/f;Lcom/google/gson/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/b/a/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/b/a/l$a;-><init>(Lcom/google/gson/b/a/l;B)V

    iput-object v0, p0, Lcom/google/gson/b/a/l;->f:Lcom/google/gson/b/a/l$a;

    .line 54
    iput-object p1, p0, Lcom/google/gson/b/a/l;->b:Lcom/google/gson/o;

    .line 55
    iput-object p2, p0, Lcom/google/gson/b/a/l;->c:Lcom/google/gson/j;

    .line 56
    iput-object p3, p0, Lcom/google/gson/b/a/l;->a:Lcom/google/gson/f;

    .line 57
    iput-object p4, p0, Lcom/google/gson/b/a/l;->d:Lcom/google/gson/c/a;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/gson/b/a/l;->e:Lcom/google/gson/r;

    return-void
.end method

.method private b()Lcom/google/gson/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/gson/b/a/l;->g:Lcom/google/gson/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/l;->a:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/b/a/l;->e:Lcom/google/gson/r;

    iget-object v2, p0, Lcom/google/gson/b/a/l;->d:Lcom/google/gson/c/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/r;Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/b/a/l;->g:Lcom/google/gson/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/gson/b/a/l;->c:Lcom/google/gson/j;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/gson/b/a/l;->b()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/b/l;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object p1

    .line 1075
    instance-of p1, p1, Lcom/google/gson/l;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/gson/b/a/l;->c:Lcom/google/gson/j;

    invoke-interface {p1}, Lcom/google/gson/j;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/gson/b/a/l;->b:Lcom/google/gson/o;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/gson/b/a/l;->b()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    return-void

    .line 81
    :cond_1
    invoke-interface {v0}, Lcom/google/gson/o;->a()Lcom/google/gson/k;

    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Lcom/google/gson/b/l;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    return-void
.end method
