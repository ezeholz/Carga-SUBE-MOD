.class public final synthetic Lg/d/a/b/h/b/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/a/b/h/b/b9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/a9;->d:Lg/d/a/b/h/b/b9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/a9;->d:Lg/d/a/b/h/b/b9;

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/b9;->f:Lg/d/a/b/h/b/x8;

    iget-wide v5, v0, Lg/d/a/b/h/b/b9;->d:J

    iget-wide v2, v0, Lg/d/a/b/h/b/b9;->e:J

    .line 3
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 4
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v4, "Application going to the background"

    .line 6
    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 10
    sget-object v4, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->w:Lg/d/a/b/h/b/f4;

    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/f4;->a(Z)V

    .line 12
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 14
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 15
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 16
    invoke-virtual {v0}, Lg/d/a/b/h/b/c;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    iget-object v0, v0, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    .line 18
    iget-object v0, v0, Lg/d/a/b/h/b/d9;->c:Lg/d/a/b/h/b/i;

    invoke-virtual {v0}, Lg/d/a/b/h/b/i;->b()V

    .line 19
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 20
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 21
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 22
    sget-object v8, Lg/d/a/b/h/b/p;->m0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v8}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 24
    iget-object v0, v0, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    .line 25
    iget-wide v9, v0, Lg/d/a/b/h/b/d9;->b:J

    sub-long v9, v2, v9

    .line 26
    iput-wide v2, v0, Lg/d/a/b/h/b/d9;->b:J

    const-string v0, "_et"

    .line 27
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    .line 29
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/h7;->a(Z)Lg/d/a/b/h/b/i7;

    move-result-object v0

    .line 30
    invoke-static {v0, v7, v4}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0, v8, v4, v2, v3}, Lg/d/a/b/h/b/w8;->a(ZZJ)Z

    .line 32
    :cond_2
    iget-object v0, v1, Lg/d/a/b/h/b/x8;->b:Lg/d/a/b/h/b/w8;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->m()Lg/d/a/b/h/b/c6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
