.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/x;

.field final b:Lokhttp3/v;

.field public final c:I

.field final d:Ljava/lang/String;

.field public final e:Lokhttp3/o;

.field public final f:Lokhttp3/p;

.field public final g:Lokhttp3/aa;

.field final h:Lokhttp3/z;

.field final i:Lokhttp3/z;

.field public final j:Lokhttp3/z;

.field public final k:J

.field public final l:J

.field private volatile m:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/z$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lokhttp3/z$a;->a:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 61
    iget-object v0, p1, Lokhttp3/z$a;->b:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/z;->b:Lokhttp3/v;

    .line 62
    iget v0, p1, Lokhttp3/z$a;->c:I

    iput v0, p0, Lokhttp3/z;->c:I

    .line 63
    iget-object v0, p1, Lokhttp3/z$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/z;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lokhttp3/z$a;->e:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/z;->e:Lokhttp3/o;

    .line 65
    iget-object v0, p1, Lokhttp3/z$a;->f:Lokhttp3/p$a;

    invoke-virtual {v0}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z;->f:Lokhttp3/p;

    .line 66
    iget-object v0, p1, Lokhttp3/z$a;->g:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/z;->g:Lokhttp3/aa;

    .line 67
    iget-object v0, p1, Lokhttp3/z$a;->h:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/z;->h:Lokhttp3/z;

    .line 68
    iget-object v0, p1, Lokhttp3/z$a;->i:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/z;->i:Lokhttp3/z;

    .line 69
    iget-object v0, p1, Lokhttp3/z$a;->j:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/z;->j:Lokhttp3/z;

    .line 70
    iget-wide v0, p1, Lokhttp3/z$a;->k:J

    iput-wide v0, p0, Lokhttp3/z;->k:J

    .line 71
    iget-wide v0, p1, Lokhttp3/z$a;->l:J

    iput-wide v0, p0, Lokhttp3/z;->l:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 98
    iget v0, p0, Lokhttp3/z;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1131
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/p;

    invoke-virtual {v0, p1}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lokhttp3/p;
    .locals 1

    .line 136
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/p;

    return-object v0
.end method

.method public final c()Lokhttp3/aa;
    .locals 1

    .line 177
    iget-object v0, p0, Lokhttp3/z;->g:Lokhttp3/aa;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 285
    iget-object v0, p0, Lokhttp3/z;->g:Lokhttp3/aa;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lokhttp3/aa;->close()V

    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lokhttp3/z$a;
    .locals 1

    .line 181
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0, p0}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    return-object v0
.end method

.method public final e()Lokhttp3/d;
    .locals 1

    .line 255
    iget-object v0, p0, Lokhttp3/z;->m:Lokhttp3/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lokhttp3/z;->f:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/p;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/z;->m:Lokhttp3/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/z;->b:Lokhttp3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/z;->a:Lokhttp3/x;

    .line 2049
    iget-object v1, v1, Lokhttp3/x;->a:Lokhttp3/q;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
