.class final Lcom/google/gson/b/a/m;
.super Lcom/google/gson/q;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
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
.field private final a:Lcom/google/gson/f;

.field private final b:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/f;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/q<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/gson/b/a/m;->a:Lcom/google/gson/f;

    .line 35
    iput-object p2, p0, Lcom/google/gson/b/a/m;->b:Lcom/google/gson/q;

    .line 36
    iput-object p3, p0, Lcom/google/gson/b/a/m;->c:Ljava/lang/reflect/Type;

    return-void
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

    .line 41
    iget-object v0, p0, Lcom/google/gson/b/a/m;->b:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/gson/b/a/m;->b:Lcom/google/gson/q;

    .line 54
    iget-object v1, p0, Lcom/google/gson/b/a/m;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1076
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/gson/b/a/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/gson/b/a/m;->a:Lcom/google/gson/f;

    invoke-static {v1}, Lcom/google/gson/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/c/a;)Lcom/google/gson/q;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/google/gson/b/a/i$a;

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/gson/b/a/m;->b:Lcom/google/gson/q;

    instance-of v2, v1, Lcom/google/gson/b/a/i$a;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 69
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
