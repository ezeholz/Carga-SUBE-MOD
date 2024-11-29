.class public final Lg/d/a/b/h/b/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lg/d/a/b/h/b/i7;

.field public final synthetic f:Lg/d/a/b/h/b/i7;

.field public final synthetic g:J

.field public final synthetic h:Lg/d/a/b/h/b/h7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/h7;Landroid/os/Bundle;Lg/d/a/b/h/b/i7;Lg/d/a/b/h/b/i7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/k7;->h:Lg/d/a/b/h/b/h7;

    iput-object p2, p0, Lg/d/a/b/h/b/k7;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lg/d/a/b/h/b/k7;->e:Lg/d/a/b/h/b/i7;

    iput-object p4, p0, Lg/d/a/b/h/b/k7;->f:Lg/d/a/b/h/b/i7;

    iput-wide p5, p0, Lg/d/a/b/h/b/k7;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k7;->h:Lg/d/a/b/h/b/h7;

    iget-object v4, p0, Lg/d/a/b/h/b/k7;->d:Landroid/os/Bundle;

    iget-object v7, p0, Lg/d/a/b/h/b/k7;->e:Lg/d/a/b/h/b/i7;

    iget-object v8, p0, Lg/d/a/b/h/b/k7;->f:Lg/d/a/b/h/b/i7;

    iget-wide v9, p0, Lg/d/a/b/h/b/k7;->g:J

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    const-string v1, "screen_name"

    .line 2
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x1

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    move v5, v11

    .line 5
    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;Lg/d/a/b/h/b/i7;JZLandroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
