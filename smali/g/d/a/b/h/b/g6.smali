.class public final Lg/d/a/b/h/b/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iput-boolean p2, p0, Lg/d/a/b/h/b/g6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->x()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iget-object v2, v2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    iget-boolean v3, p0, Lg/d/a/b/h/b/g6;->d:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lg/d/a/b/h/b/u4;->A:Ljava/lang/Boolean;

    .line 5
    iget-boolean v2, p0, Lg/d/a/b/h/b/g6;->d:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 7
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 9
    iget-boolean v2, p0, Lg/d/a/b/h/b/g6;->d:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 12
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v1

    iget-object v2, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iget-object v2, v2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->x()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 13
    :cond_1
    iget-object v1, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 14
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    .line 16
    iget-boolean v2, p0, Lg/d/a/b/h/b/g6;->d:Z

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 19
    invoke-virtual {v1, v3, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lg/d/a/b/h/b/g6;->e:Lg/d/a/b/h/b/c6;

    .line 21
    invoke-virtual {v0}, Lg/d/a/b/h/b/c6;->z()V

    return-void
.end method
