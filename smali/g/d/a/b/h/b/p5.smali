.class public final Lg/d/a/b/h/b/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lg/d/a/b/h/b/z4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/p5;->h:Lg/d/a/b/h/b/z4;

    iput-object p2, p0, Lg/d/a/b/h/b/p5;->d:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/h/b/p5;->e:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/h/b/p5;->f:Ljava/lang/String;

    iput-wide p5, p0, Lg/d/a/b/h/b/p5;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/p5;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/p5;->h:Lg/d/a/b/h/b/z4;

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 4
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 5
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->s()Lg/d/a/b/h/b/h7;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/p5;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/h7;->a(Ljava/lang/String;Lg/d/a/b/h/b/i7;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lg/d/a/b/h/b/i7;

    iget-object v2, p0, Lg/d/a/b/h/b/p5;->f:Ljava/lang/String;

    iget-wide v3, p0, Lg/d/a/b/h/b/p5;->g:J

    invoke-direct {v1, v2, v0, v3, v4}, Lg/d/a/b/h/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lg/d/a/b/h/b/p5;->h:Lg/d/a/b/h/b/z4;

    .line 9
    iget-object v0, v0, Lg/d/a/b/h/b/z4;->a:Lg/d/a/b/h/b/k9;

    .line 10
    iget-object v0, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 11
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->s()Lg/d/a/b/h/b/h7;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/b/h/b/p5;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/h7;->a(Ljava/lang/String;Lg/d/a/b/h/b/i7;)V

    return-void
.end method
