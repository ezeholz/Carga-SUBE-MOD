.class public final Lg/d/c/b0/a0/m;
.super Lg/d/c/y;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/b0/a0/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg/d/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lg/d/c/k;

.field public final d:Lg/d/c/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/c0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lg/d/c/z;

.field public final f:Lg/d/c/b0/a0/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/b0/a0/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lg/d/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/c/v;Lg/d/c/p;Lg/d/c/k;Lg/d/c/c0/a;Lg/d/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/v<",
            "TT;>;",
            "Lg/d/c/p<",
            "TT;>;",
            "Lg/d/c/k;",
            "Lg/d/c/c0/a<",
            "TT;>;",
            "Lg/d/c/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    .line 2
    new-instance v0, Lg/d/c/b0/a0/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/c/b0/a0/m$b;-><init>(Lg/d/c/b0/a0/m;Lg/d/c/b0/a0/m$a;)V

    iput-object v0, p0, Lg/d/c/b0/a0/m;->f:Lg/d/c/b0/a0/m$b;

    .line 3
    iput-object p1, p0, Lg/d/c/b0/a0/m;->a:Lg/d/c/v;

    .line 4
    iput-object p2, p0, Lg/d/c/b0/a0/m;->b:Lg/d/c/p;

    .line 5
    iput-object p3, p0, Lg/d/c/b0/a0/m;->c:Lg/d/c/k;

    .line 6
    iput-object p4, p0, Lg/d/c/b0/a0/m;->d:Lg/d/c/c0/a;

    .line 7
    iput-object p5, p0, Lg/d/c/b0/a0/m;->e:Lg/d/c/z;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/m;->b:Lg/d/c/p;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/d/c/b0/a0/m;->g:Lg/d/c/y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/c/b0/a0/m;->c:Lg/d/c/k;

    iget-object v1, p0, Lg/d/c/b0/a0/m;->e:Lg/d/c/z;

    iget-object v2, p0, Lg/d/c/b0/a0/m;->d:Lg/d/c/c0/a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lg/d/c/k;->a(Lg/d/c/z;Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v0

    iput-object v0, p0, Lg/d/c/b0/a0/m;->g:Lg/d/c/y;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 7
    :try_start_1
    sget-object v1, Lg/d/c/b0/a0/o;->X:Lg/d/c/y;

    invoke-virtual {v1, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/c/q;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lg/d/c/r;->a:Lg/d/c/r;

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    instance-of v1, p1, Lg/d/c/r;

    if-eqz v1, :cond_2

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lg/d/c/b0/a0/m;->b:Lg/d/c/p;

    iget-object v1, p0, Lg/d/c/b0/a0/m;->d:Lg/d/c/c0/a;

    .line 14
    iget-object v1, v1, Lg/d/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 15
    iget-object v2, p0, Lg/d/c/b0/a0/m;->f:Lg/d/c/b0/a0/m$b;

    invoke-interface {v0, p1, v1, v2}, Lg/d/c/p;->a(Lg/d/c/q;Ljava/lang/reflect/Type;Lg/d/c/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    throw v0

    .line 17
    :cond_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lg/d/c/b0/a0/m;->a:Lg/d/c/v;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lg/d/c/b0/a0/m;->g:Lg/d/c/y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lg/d/c/b0/a0/m;->c:Lg/d/c/k;

    iget-object v1, p0, Lg/d/c/b0/a0/m;->e:Lg/d/c/z;

    iget-object v2, p0, Lg/d/c/b0/a0/m;->d:Lg/d/c/c0/a;

    .line 21
    invoke-virtual {v0, v1, v2}, Lg/d/c/k;->a(Lg/d/c/z;Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v0

    iput-object v0, p0, Lg/d/c/b0/a0/m;->g:Lg/d/c/y;

    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 23
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lg/d/c/b0/a0/m;->d:Lg/d/c/c0/a;

    .line 25
    iget-object v1, v1, Lg/d/c/c0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v2, p0, Lg/d/c/b0/a0/m;->f:Lg/d/c/b0/a0/m$b;

    invoke-interface {v0, p2, v1, v2}, Lg/d/c/v;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg/d/c/u;)Lg/d/c/q;

    move-result-object p2

    .line 27
    sget-object v0, Lg/d/c/b0/a0/o;->X:Lg/d/c/y;

    invoke-virtual {v0, p1, p2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
