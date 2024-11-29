.class public abstract Lg/d/a/b/h/b/i9;
.super Lg/d/a/b/h/b/s5;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/b/t5;


# instance fields
.field public final b:Lg/d/a/b/h/b/k9;

.field public c:Z


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 2
    invoke-direct {p0, v0}, Lg/d/a/b/h/b/s5;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 3
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lg/d/a/b/h/b/i9;->b:Lg/d/a/b/h/b/k9;

    .line 5
    iget v0, p1, Lg/d/a/b/h/b/k9;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lg/d/a/b/h/b/k9;->o:I

    return-void
.end method


# virtual methods
.method public l()Lg/d/a/b/h/b/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/i9;->b:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/h/b/i9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/h/b/i9;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/i9;->o()Z

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/i9;->b:Lg/d/a/b/h/b/k9;

    .line 4
    iget v1, v0, Lg/d/a/b/h/b/k9;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lg/d/a/b/h/b/k9;->p:I

    .line 5
    iput-boolean v2, p0, Lg/d/a/b/h/b/i9;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract o()Z
.end method

.method public p()Lg/d/a/b/h/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/i9;->b:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    return-object v0
.end method

.method public q()Lg/d/a/b/h/b/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/i9;->b:Lg/d/a/b/h/b/k9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v0

    return-object v0
.end method
