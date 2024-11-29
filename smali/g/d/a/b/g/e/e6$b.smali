.class public Lg/d/a/b/g/e/e6$b;
.super Lg/d/a/b/g/e/w4;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g/e/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/b/g/e/e6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/d/a/b/g/e/e6$b<",
        "TMessageType;TBuilderType;>;>",
        "Lg/d/a/b/g/e/w4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final d:Lg/d/a/b/g/e/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public e:Lg/d/a/b/g/e/e6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/e6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/w4;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/e6$b;->d:Lg/d/a/b/g/e/e6;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lg/d/a/b/g/e/e6;

    iput-object p1, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/b/g/e/e6;)Lg/d/a/b/g/e/e6$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    .line 5
    sget-object v1, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 6
    invoke-virtual {v1, v0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lg/d/a/b/g/e/c8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a([BILg/d/a/b/g/e/r5;)Lg/d/a/b/g/e/e6$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/d/a/b/g/e/r5;",
            ")TBuilderType;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 11
    iget-object v1, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    invoke-virtual {v0, v1}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    const/4 v5, 0x0

    new-instance v7, Lg/d/a/b/g/e/b5;

    invoke-direct {v7, p3}, Lg/d/a/b/g/e/b5;-><init>(Lg/d/a/b/g/e/r5;)V

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lg/d/a/b/g/e/c8;->a(Ljava/lang/Object;[BIILg/d/a/b/g/e/b5;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    .line 14
    :goto_1
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->d:Lg/d/a/b/g/e/e6;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lg/d/a/b/g/e/e6$b;

    .line 4
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->i()Lg/d/a/b/g/e/n7;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e6;

    invoke-virtual {v0, v1}, Lg/d/a/b/g/e/e6$b;->a(Lg/d/a/b/g/e/e6;)Lg/d/a/b/g/e/e6$b;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/e6;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic g()Lg/d/a/b/g/e/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->d:Lg/d/a/b/g/e/e6;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lg/d/a/b/g/e/e6;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lg/d/a/b/g/e/e6;

    .line 4
    iget-object v1, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    .line 5
    sget-object v2, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 6
    invoke-virtual {v2, v0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lg/d/a/b/g/e/c8;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    return-void
.end method

.method public synthetic i()Lg/d/a/b/g/e/n7;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    .line 4
    sget-object v1, Lg/d/a/b/g/e/y7;->c:Lg/d/a/b/g/e/y7;

    .line 5
    invoke-virtual {v1, v0}, Lg/d/a/b/g/e/y7;->a(Ljava/lang/Object;)Lg/d/a/b/g/e/c8;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/d/a/b/g/e/c8;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 7
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    :goto_0
    return-object v0
.end method

.method public synthetic j()Lg/d/a/b/g/e/n7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->i()Lg/d/a/b/g/e/n7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    .line 4
    throw v0
.end method
