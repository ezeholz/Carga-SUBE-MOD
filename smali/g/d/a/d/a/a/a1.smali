.class public final Lg/d/a/d/a/a/a1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final k:Lg/d/a/d/a/c/a;


# instance fields
.field public final a:Lg/d/a/d/a/a/r1;

.field public final b:Lg/d/a/d/a/a/u0;

.field public final c:Lg/d/a/d/a/a/b3;

.field public final d:Lg/d/a/d/a/a/e2;

.field public final e:Lg/d/a/d/a/a/j2;

.field public final f:Lg/d/a/d/a/a/q2;

.field public final g:Lg/d/a/d/a/a/u2;

.field public final h:Lg/d/a/d/a/c/p;

.field public final i:Lg/d/a/d/a/a/u1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/a/a1;->k:Lg/d/a/d/a/c/a;

    return-void
.end method

.method public constructor <init>(Lg/d/a/d/a/a/r1;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/u0;Lg/d/a/d/a/a/b3;Lg/d/a/d/a/a/e2;Lg/d/a/d/a/a/j2;Lg/d/a/d/a/a/q2;Lg/d/a/d/a/a/u2;Lg/d/a/d/a/a/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/a1;->a:Lg/d/a/d/a/a/r1;

    iput-object p2, p0, Lg/d/a/d/a/a/a1;->h:Lg/d/a/d/a/c/p;

    iput-object p3, p0, Lg/d/a/d/a/a/a1;->b:Lg/d/a/d/a/a/u0;

    iput-object p4, p0, Lg/d/a/d/a/a/a1;->c:Lg/d/a/d/a/a/b3;

    iput-object p5, p0, Lg/d/a/d/a/a/a1;->d:Lg/d/a/d/a/a/e2;

    iput-object p6, p0, Lg/d/a/d/a/a/a1;->e:Lg/d/a/d/a/a/j2;

    iput-object p7, p0, Lg/d/a/d/a/a/a1;->f:Lg/d/a/d/a/a/q2;

    iput-object p8, p0, Lg/d/a/d/a/a/a1;->g:Lg/d/a/d/a/a/u2;

    iput-object p9, p0, Lg/d/a/d/a/a/a1;->i:Lg/d/a/d/a/a/u1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg/d/a/d/a/a/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/a1;->a:Lg/d/a/d/a/a/r1;
    :try_end_0
    .catch Lg/d/a/d/a/a/z0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v2, v0, Lg/d/a/d/a/a/r1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/d/a/a/r1;->a(I)Lg/d/a/d/a/a/o1;

    move-result-object v2

    iget-object v2, v2, Lg/d/a/d/a/a/o1;->c:Lg/d/a/d/a/a/n1;

    const/4 v3, 0x5

    iput v3, v2, Lg/d/a/d/a/a/n1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v0, Lg/d/a/d/a/a/r1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    iget-object v0, p0, Lg/d/a/d/a/a/a1;->a:Lg/d/a/d/a/a/r1;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lg/d/a/d/a/a/g1;

    invoke-direct {v1, v0, p1}, Lg/d/a/d/a/a/g1;-><init>(Lg/d/a/d/a/a/r1;I)V

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/r1;->a(Lg/d/a/d/a/a/q1;)Ljava/lang/Object;

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, v0, Lg/d/a/d/a/a/r1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    throw p1

    .line 11
    :cond_1
    throw v1
    :try_end_2
    .catch Lg/d/a/d/a/a/z0; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    sget-object p1, Lg/d/a/d/a/a/a1;->k:Lg/d/a/d/a/c/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
