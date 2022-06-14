.class public final Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/e;


# static fields
.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lcom/google/firebase/b;

.field private final b:Lcom/google/firebase/installations/b/c;

.field private final c:Lcom/google/firebase/installations/a/c;

.field private final d:Lcom/google/firebase/installations/j;

.field private final e:Lcom/google/firebase/installations/a/b;

.field private final f:Lcom/google/firebase/installations/h;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->l:Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/google/firebase/installations/b$1;

    invoke-direct {v0}, Lcom/google/firebase/installations/b$1;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/b;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/c/a;Lcom/google/firebase/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/b;",
            "Lcom/google/firebase/c/a<",
            "Lcom/google/firebase/e/i;",
            ">;",
            "Lcom/google/firebase/c/a<",
            "Lcom/google/firebase/b/d;",
            ">;)V"
        }
    .end annotation

    .line 123
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/b;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/b/c;

    .line 133
    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/b/c;-><init>(Landroid/content/Context;Lcom/google/firebase/c/a;Lcom/google/firebase/c/a;)V

    new-instance v4, Lcom/google/firebase/installations/a/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/a/c;-><init>(Lcom/google/firebase/b;)V

    .line 135
    invoke-static {}, Lcom/google/firebase/installations/j;->a()Lcom/google/firebase/installations/j;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/a/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/a/b;-><init>(Lcom/google/firebase/b;)V

    new-instance v7, Lcom/google/firebase/installations/h;

    invoke-direct {v7}, Lcom/google/firebase/installations/h;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/b;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/b;Lcom/google/firebase/installations/b/c;Lcom/google/firebase/installations/a/c;Lcom/google/firebase/installations/j;Lcom/google/firebase/installations/a/b;Lcom/google/firebase/installations/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/b;Lcom/google/firebase/installations/b/c;Lcom/google/firebase/installations/a/c;Lcom/google/firebase/installations/j;Lcom/google/firebase/installations/a/b;Lcom/google/firebase/installations/h;)V
    .locals 10

    move-object v0, p0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/b;->k:Ljava/util/List;

    move-object v1, p2

    .line 148
    iput-object v1, v0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    move-object v1, p3

    .line 149
    iput-object v1, v0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/b/c;

    move-object v1, p4

    .line 150
    iput-object v1, v0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/a/c;

    move-object v1, p5

    .line 151
    iput-object v1, v0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/j;

    move-object/from16 v1, p6

    .line 152
    iput-object v1, v0, Lcom/google/firebase/installations/b;->e:Lcom/google/firebase/installations/a/b;

    move-object/from16 v1, p7

    .line 153
    iput-object v1, v0, Lcom/google/firebase/installations/b;->f:Lcom/google/firebase/installations/h;

    move-object v1, p1

    .line 154
    iput-object v1, v0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    .line 155
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/b;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/b;
    .locals 3

    .line 192
    invoke-static {}, Lcom/google/firebase/b;->d()Lcom/google/firebase/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Null is not a valid value of FirebaseApp."

    .line 2204
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->b(ZLjava/lang/Object;)V

    .line 2205
    const-class v1, Lcom/google/firebase/installations/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/b;

    return-object v0
.end method

.method private a(Lcom/google/firebase/installations/a/d;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 298
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/i;

    .line 300
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 305
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/google/firebase/installations/b;)V
    .locals 1

    .line 10340
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->j()Lcom/google/firebase/installations/a/d;

    move-result-object v0

    .line 10348
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->a(Lcom/google/firebase/installations/a/d;)V

    .line 10351
    iget-object v0, p0, Lcom/google/firebase/installations/b;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/d;->a(Lcom/google/firebase/installations/b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/installations/b;Z)V
    .locals 11

    .line 5355
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->k()Lcom/google/firebase/installations/a/d;

    move-result-object v0

    .line 5360
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->j()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_4

    .line 5362
    iget-object p1, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/j;

    .line 7064
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7067
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->f()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->e()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 7068
    invoke-virtual {p1}, Lcom/google/firebase/installations/j;->b()J

    move-result-wide v7

    sget-wide v9, Lcom/google/firebase/installations/j;->a:J

    add-long/2addr v7, v9

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 7522
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/b/c;

    .line 7524
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 7525
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 7526
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->d()Ljava/lang/String;

    move-result-object v6

    .line 7527
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->d()Ljava/lang/String;

    move-result-object v7

    .line 7523
    invoke-virtual {p1, v1, v5, v6, v7}, Lcom/google/firebase/installations/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/b/f;

    move-result-object p1

    .line 7529
    sget-object v1, Lcom/google/firebase/installations/b$2;->b:[I

    invoke-virtual {p1}, Lcom/google/firebase/installations/b/f;->c()Lcom/google/firebase/installations/b/f$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/b/f$b;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    const/4 p1, 0x3

    if-ne v1, p1, :cond_5

    .line 7540
    invoke-direct {p0, v3}, Lcom/google/firebase/installations/b;->a(Ljava/lang/String;)V

    .line 9109
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->h()Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/a/c$a;->b:Lcom/google/firebase/installations/a/c$a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/a/d$a;->a(Lcom/google/firebase/installations/a/c$a;)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d$a;->a()Lcom/google/firebase/installations/a/d;

    move-result-object p1

    goto/16 :goto_4

    .line 7543
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:I

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    const-string p1, "BAD CONFIG"

    .line 7536
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/a/d;->a(Ljava/lang/String;)Lcom/google/firebase/installations/a/d;

    move-result-object p1

    goto/16 :goto_4

    .line 7532
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 7533
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/f;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/j;

    .line 7534
    invoke-virtual {p1}, Lcom/google/firebase/installations/j;->b()J

    move-result-wide v4

    .line 8115
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->h()Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 8116
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/a/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 8117
    invoke-virtual {p1, v2, v3}, Lcom/google/firebase/installations/a/d$a;->a(J)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 8118
    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/installations/a/d$a;->b(J)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 8119
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d$a;->a()Lcom/google/firebase/installations/a/d;

    move-result-object p1

    goto/16 :goto_4

    .line 5482
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 5483
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_9

    .line 5486
    iget-object p1, p0, Lcom/google/firebase/installations/b;->e:Lcom/google/firebase/installations/a/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/a/b;->a()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v10, v3

    .line 5489
    iget-object v5, p0, Lcom/google/firebase/installations/b;->b:Lcom/google/firebase/installations/b/c;

    .line 5491
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->f()Ljava/lang/String;

    move-result-object v6

    .line 5492
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 5493
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->d()Ljava/lang/String;

    move-result-object v8

    .line 5494
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->e()Ljava/lang/String;

    move-result-object v9

    .line 5490
    invoke-virtual/range {v5 .. v10}, Lcom/google/firebase/installations/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/b/d;

    move-result-object p1

    .line 5497
    sget-object v1, Lcom/google/firebase/installations/b$2;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->e()Lcom/google/firebase/installations/b/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/installations/b/d$b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_b

    if-ne v1, v2, :cond_a

    const-string p1, "BAD CONFIG"

    .line 5506
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/a/d;->a(Ljava/lang/String;)Lcom/google/firebase/installations/a/d;

    move-result-object p1

    goto :goto_4

    .line 5508
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:I

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 5500
    :cond_b
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 5501
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/b;->d:Lcom/google/firebase/installations/j;

    .line 5502
    invoke-virtual {v3}, Lcom/google/firebase/installations/j;->b()J

    move-result-wide v3

    .line 5503
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->d()Lcom/google/firebase/installations/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/b/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 5504
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->d()Lcom/google/firebase/installations/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/b/f;->b()J

    move-result-wide v6

    .line 6089
    invoke-virtual {v0}, Lcom/google/firebase/installations/a/d;->h()Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 6090
    invoke-virtual {p1, v1}, Lcom/google/firebase/installations/a/d$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/a/c$a;->d:Lcom/google/firebase/installations/a/c$a;

    .line 6091
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/a/d$a;->a(Lcom/google/firebase/installations/a/c$a;)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 6092
    invoke-virtual {p1, v5}, Lcom/google/firebase/installations/a/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 6093
    invoke-virtual {p1, v2}, Lcom/google/firebase/installations/a/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 6094
    invoke-virtual {p1, v6, v7}, Lcom/google/firebase/installations/a/d$a;->a(J)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 6095
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/installations/a/d$a;->b(J)Lcom/google/firebase/installations/a/d$a;

    move-result-object p1

    .line 6096
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d$a;->a()Lcom/google/firebase/installations/a/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9399
    :goto_4
    sget-object v0, Lcom/google/firebase/installations/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 9400
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    .line 9401
    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9404
    :try_start_2
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/a/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/a/c;->a(Lcom/google/firebase/installations/a/d;)Lcom/google/firebase/installations/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_c

    .line 9410
    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->a()V

    .line 9413
    :cond_c
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5377
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5378
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/b;->a(Ljava/lang/String;)V

    .line 5382
    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5383
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:I

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(I)V

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->h()V

    return-void

    .line 5384
    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/installations/a/d;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5387
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/installations/b;->h()V

    return-void

    .line 5389
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/b;->a(Lcom/google/firebase/installations/a/d;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_10

    .line 9410
    :try_start_4
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->a()V

    .line 9412
    :cond_10
    throw p0

    :catchall_1
    move-exception p0

    .line 9413
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    .line 5369
    :catch_0
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->h()V

    return-void
.end method

.method private a(Lcom/google/firebase/installations/i;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 322
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/j;->a(Ljava/lang/String;)Z

    move-result v0

    .line 174
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->b(ZLjava/lang/Object;)V

    .line 176
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/j;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/h;

    move-result-object v0

    .line 1222
    iget-object v0, v0, Lcom/google/firebase/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/h;

    move-result-object v0

    .line 3183
    iget-object v0, v0, Lcom/google/firebase/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    invoke-virtual {v0}, Lcom/google/firebase/b;->c()Lcom/google/firebase/h;

    move-result-object v0

    .line 4177
    iget-object v0, v0, Lcom/google/firebase/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 276
    new-instance v1, Lcom/google/firebase/installations/g;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/android/gms/tasks/h;)V

    .line 277
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/b;->a(Lcom/google/firebase/installations/i;)V

    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/google/firebase/installations/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 311
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 318
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Lcom/google/firebase/installations/a/d;
    .locals 5

    .line 430
    sget-object v0, Lcom/google/firebase/installations/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 431
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    .line 432
    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 434
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/a/c;

    .line 435
    invoke-virtual {v2}, Lcom/google/firebase/installations/a/c;->a()Lcom/google/firebase/installations/a/d;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/google/firebase/installations/a/d;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4463
    iget-object v3, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    invoke-virtual {v3}, Lcom/google/firebase/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CHIME_ANDROID_SDK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    invoke-virtual {v3}, Lcom/google/firebase/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5071
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/installations/a/d;->b()Lcom/google/firebase/installations/a/c$a;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/a/c$a;->a:Lcom/google/firebase/installations/a/c$a;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 4465
    :cond_2
    invoke-static {}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 4468
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/installations/b;->e:Lcom/google/firebase/installations/a/b;

    invoke-virtual {v3}, Lcom/google/firebase/installations/a/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 4469
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4470
    invoke-static {}, Lcom/google/firebase/installations/h;->a()Ljava/lang/String;

    move-result-object v3

    .line 444
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/a/c;

    .line 5076
    invoke-virtual {v2}, Lcom/google/firebase/installations/a/d;->h()Lcom/google/firebase/installations/a/d$a;

    move-result-object v2

    .line 5077
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/a/d$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/a/d$a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/a/c$a;->c:Lcom/google/firebase/installations/a/c$a;

    .line 5078
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/a/d$a;->a(Lcom/google/firebase/installations/a/c$a;)Lcom/google/firebase/installations/a/d$a;

    move-result-object v2

    .line 5079
    invoke-virtual {v2}, Lcom/google/firebase/installations/a/d$a;->a()Lcom/google/firebase/installations/a/d;

    move-result-object v2

    .line 445
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/a/c;->a(Lcom/google/firebase/installations/a/d;)Lcom/google/firebase/installations/a/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v1, :cond_6

    .line 455
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->a()V

    :cond_6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->a()V

    .line 457
    :cond_7
    throw v2

    :catchall_1
    move-exception v1

    .line 458
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private k()Lcom/google/firebase/installations/a/d;
    .locals 3

    .line 576
    sget-object v0, Lcom/google/firebase/installations/b;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Lcom/google/firebase/b;

    .line 578
    invoke-virtual {v1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 580
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/a/c;

    .line 581
    invoke-virtual {v2}, Lcom/google/firebase/installations/a/c;->a()Lcom/google/firebase/installations/a/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 589
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->a()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/a;->a()V

    .line 591
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 592
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->c()V

    .line 236
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/b;->g()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/google/firebase/installations/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/b;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
