.class public final Lg/d/a/b/h/b/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lg/d/a/b/h/b/c6;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/c6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/r6;->h:Lg/d/a/b/h/b/c6;

    iput-object p2, p0, Lg/d/a/b/h/b/r6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lg/d/a/b/h/b/r6;->e:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/h/b/r6;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lg/d/a/b/h/b/r6;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/r6;->h:Lg/d/a/b/h/b/c6;

    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->t()Lg/d/a/b/h/b/q7;

    move-result-object v0

    iget-object v3, p0, Lg/d/a/b/h/b/r6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lg/d/a/b/h/b/r6;->e:Ljava/lang/String;

    iget-object v6, p0, Lg/d/a/b/h/b/r6;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lg/d/a/b/h/b/r6;->g:Z

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 4
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v8

    .line 6
    new-instance v9, Lg/d/a/b/h/b/h8;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lg/d/a/b/h/b/h8;-><init>(Lg/d/a/b/h/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v9}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
