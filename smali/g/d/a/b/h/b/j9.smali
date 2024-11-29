.class public final Lg/d/a/b/h/b/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/r9;

.field public final synthetic e:Lg/d/a/b/h/b/k9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;Lg/d/a/b/h/b/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/j9;->e:Lg/d/a/b/h/b/k9;

    iput-object p2, p0, Lg/d/a/b/h/b/j9;->d:Lg/d/a/b/h/b/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/j9;->e:Lg/d/a/b/h/b/k9;

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg/d/a/b/h/b/r4;->b()V

    .line 4
    new-instance v1, Lg/d/a/b/h/b/g;

    invoke-direct {v1, v0}, Lg/d/a/b/h/b/g;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 5
    invoke-virtual {v1}, Lg/d/a/b/h/b/i9;->n()V

    .line 6
    iput-object v1, v0, Lg/d/a/b/h/b/k9;->c:Lg/d/a/b/h/b/g;

    .line 7
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 8
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 9
    iget-object v2, v0, Lg/d/a/b/h/b/k9;->a:Lg/d/a/b/h/b/p4;

    .line 10
    iput-object v2, v1, Lg/d/a/b/h/b/c;->c:Lg/d/a/b/h/b/e;

    .line 11
    new-instance v1, Lg/d/a/b/h/b/q8;

    invoke-direct {v1, v0}, Lg/d/a/b/h/b/q8;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 12
    invoke-virtual {v1}, Lg/d/a/b/h/b/i9;->n()V

    .line 13
    iput-object v1, v0, Lg/d/a/b/h/b/k9;->i:Lg/d/a/b/h/b/q8;

    .line 14
    new-instance v1, Lg/d/a/b/h/b/da;

    invoke-direct {v1, v0}, Lg/d/a/b/h/b/da;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 15
    invoke-virtual {v1}, Lg/d/a/b/h/b/i9;->n()V

    .line 16
    iput-object v1, v0, Lg/d/a/b/h/b/k9;->f:Lg/d/a/b/h/b/da;

    .line 17
    new-instance v1, Lg/d/a/b/h/b/g7;

    invoke-direct {v1, v0}, Lg/d/a/b/h/b/g7;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 18
    invoke-virtual {v1}, Lg/d/a/b/h/b/i9;->n()V

    .line 19
    iput-object v1, v0, Lg/d/a/b/h/b/k9;->h:Lg/d/a/b/h/b/g7;

    .line 20
    new-instance v1, Lg/d/a/b/h/b/h9;

    invoke-direct {v1, v0}, Lg/d/a/b/h/b/h9;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 21
    invoke-virtual {v1}, Lg/d/a/b/h/b/i9;->n()V

    .line 22
    iput-object v1, v0, Lg/d/a/b/h/b/k9;->e:Lg/d/a/b/h/b/h9;

    .line 23
    new-instance v1, Lg/d/a/b/h/b/b4;

    invoke-direct {v1, v0}, Lg/d/a/b/h/b/b4;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 24
    iput-object v1, v0, Lg/d/a/b/h/b/k9;->d:Lg/d/a/b/h/b/b4;

    .line 25
    iget v1, v0, Lg/d/a/b/h/b/k9;->o:I

    iget v2, v0, Lg/d/a/b/h/b/k9;->p:I

    if-eq v1, v2, :cond_0

    .line 26
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 28
    iget v2, v0, Lg/d/a/b/h/b/k9;->o:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lg/d/a/b/h/b/k9;->p:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lg/d/a/b/h/b/k9;->k:Z

    .line 33
    iget-object v0, p0, Lg/d/a/b/h/b/j9;->e:Lg/d/a/b/h/b/k9;

    .line 34
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg/d/a/b/h/b/r4;->b()V

    .line 36
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->x()V

    .line 37
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lg/d/a/b/h/b/d4;->e:Lg/d/a/b/h/b/h4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 39
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lg/d/a/b/h/b/d4;->e:Lg/d/a/b/h/b/h4;

    .line 41
    iget-object v2, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 42
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 43
    check-cast v2, Lg/d/a/b/d/p/c;

    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/h4;->a(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->b()V

    return-void
.end method
