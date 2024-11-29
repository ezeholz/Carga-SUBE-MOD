.class public final Lg/d/a/b/h/b/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/b/h/b/i7;

.field public final synthetic e:J

.field public final synthetic f:Lg/d/a/b/h/b/h7;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/h7;Lg/d/a/b/h/b/i7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/o7;->f:Lg/d/a/b/h/b/h7;

    iput-object p2, p0, Lg/d/a/b/h/b/o7;->d:Lg/d/a/b/h/b/i7;

    iput-wide p3, p0, Lg/d/a/b/h/b/o7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/o7;->f:Lg/d/a/b/h/b/h7;

    iget-object v1, p0, Lg/d/a/b/h/b/o7;->d:Lg/d/a/b/h/b/i7;

    iget-wide v2, p0, Lg/d/a/b/h/b/o7;->e:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;ZJ)V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/o7;->f:Lg/d/a/b/h/b/h7;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/d/a/b/h/b/h7;->e:Lg/d/a/b/h/b/i7;

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 6
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 7
    new-instance v2, Lg/d/a/b/h/b/w7;

    invoke-direct {v2, v0, v1}, Lg/d/a/b/h/b/w7;-><init>(Lg/d/a/b/h/b/q7;Lg/d/a/b/h/b/i7;)V

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
