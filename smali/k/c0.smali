.class public final Lk/c0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c0$a;
    }
.end annotation


# instance fields
.field public final d:Lk/y;

.field public final e:Lk/w;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lk/p;

.field public final i:Lk/q;

.field public final j:Lk/e0;

.field public final k:Lk/c0;

.field public final l:Lk/c0;

.field public final m:Lk/c0;

.field public final n:J

.field public final o:J

.field public volatile p:Lk/d;


# direct methods
.method public constructor <init>(Lk/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk/c0$a;->a:Lk/y;

    iput-object v0, p0, Lk/c0;->d:Lk/y;

    .line 3
    iget-object v0, p1, Lk/c0$a;->b:Lk/w;

    iput-object v0, p0, Lk/c0;->e:Lk/w;

    .line 4
    iget v0, p1, Lk/c0$a;->c:I

    iput v0, p0, Lk/c0;->f:I

    .line 5
    iget-object v0, p1, Lk/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lk/c0;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lk/c0$a;->e:Lk/p;

    iput-object v0, p0, Lk/c0;->h:Lk/p;

    .line 7
    iget-object v0, p1, Lk/c0$a;->f:Lk/q$a;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lk/q;

    invoke-direct {v1, v0}, Lk/q;-><init>(Lk/q$a;)V

    .line 9
    iput-object v1, p0, Lk/c0;->i:Lk/q;

    .line 10
    iget-object v0, p1, Lk/c0$a;->g:Lk/e0;

    iput-object v0, p0, Lk/c0;->j:Lk/e0;

    .line 11
    iget-object v0, p1, Lk/c0$a;->h:Lk/c0;

    iput-object v0, p0, Lk/c0;->k:Lk/c0;

    .line 12
    iget-object v0, p1, Lk/c0$a;->i:Lk/c0;

    iput-object v0, p0, Lk/c0;->l:Lk/c0;

    .line 13
    iget-object v0, p1, Lk/c0$a;->j:Lk/c0;

    iput-object v0, p0, Lk/c0;->m:Lk/c0;

    .line 14
    iget-wide v0, p1, Lk/c0$a;->k:J

    iput-wide v0, p0, Lk/c0;->n:J

    .line 15
    iget-wide v0, p1, Lk/c0$a;->l:J

    iput-wide v0, p0, Lk/c0;->o:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c0;->p:Lk/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk/c0;->i:Lk/q;

    invoke-static {v0}, Lk/d;->a(Lk/q;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lk/c0;->p:Lk/d;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c0;->j:Lk/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/e0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/c0;->e:Lk/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/c0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/c0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/c0;->d:Lk/y;

    .line 2
    iget-object v1, v1, Lk/y;->a:Lk/r;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
