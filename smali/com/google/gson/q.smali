.class public abstract Lcom/google/gson/q;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/k;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Lcom/google/gson/b/a/f;

    invoke-direct {v0}, Lcom/google/gson/b/a/f;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/google/gson/b/a/f;->a()Lcom/google/gson/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lcom/google/gson/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/q<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/gson/q$1;

    invoke-direct {v0, p0}, Lcom/google/gson/q$1;-><init>(Lcom/google/gson/q;)V

    return-object v0
.end method

.method public abstract a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation
.end method
