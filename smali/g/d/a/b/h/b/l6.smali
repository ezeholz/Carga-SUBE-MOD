.class public final Lg/d/a/b/h/b/l6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/l6;->e:Lg/d/a/b/h/b/c6;

    iput-wide p2, p0, Lg/d/a/b/h/b/l6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/l6;->e:Lg/d/a/b/h/b/c6;

    iget-wide v1, p0, Lg/d/a/b/h/b/l6;->d:J

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/b/h/b/c6;->a(JZ)V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/l6;->e:Lg/d/a/b/h/b/c6;

    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/q7;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
