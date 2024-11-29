.class public Lg/d/b/q/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lg/d/b/q/e;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lg/d/b/c;

.field public final b:Lg/d/b/q/l/c;

.field public final c:Lg/d/b/q/k/c;

.field public final d:Lg/d/b/q/j;

.field public final e:Lg/d/b/q/k/b;

.field public final f:Lg/d/b/q/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/b/q/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/d/b/q/d;->l:Ljava/lang/Object;

    .line 2
    new-instance v0, Lg/d/b/q/d$a;

    invoke-direct {v0}, Lg/d/b/q/d$a;-><init>()V

    sput-object v0, Lg/d/b/q/d;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lg/d/b/c;Lg/d/b/p/a;Lg/d/b/p/a;)V
    .locals 19
    .param p2    # Lg/d/b/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg/d/b/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/c;",
            "Lg/d/b/p/a<",
            "Lg/d/b/s/h;",
            ">;",
            "Lg/d/b/p/a<",
            "Lg/d/b/o/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lg/d/b/q/d;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lg/d/b/q/l/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg/d/b/c;->a()V

    .line 3
    iget-object v3, v1, Lg/d/b/c;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lg/d/b/q/l/c;-><init>(Landroid/content/Context;Lg/d/b/p/a;Lg/d/b/p/a;)V

    new-instance v3, Lg/d/b/q/k/c;

    invoke-direct {v3, v1}, Lg/d/b/q/k/c;-><init>(Lg/d/b/c;)V

    .line 5
    invoke-static {}, Lg/d/b/q/j;->c()Lg/d/b/q/j;

    move-result-object v4

    new-instance v5, Lg/d/b/q/k/b;

    invoke-direct {v5, v1}, Lg/d/b/q/k/b;-><init>(Lg/d/b/c;)V

    new-instance v6, Lg/d/b/q/h;

    invoke-direct {v6}, Lg/d/b/q/h;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lg/d/b/q/d;->g:Ljava/lang/Object;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lg/d/b/q/d;->k:Ljava/util/List;

    .line 9
    iput-object v1, v0, Lg/d/b/q/d;->a:Lg/d/b/c;

    .line 10
    iput-object v2, v0, Lg/d/b/q/d;->b:Lg/d/b/q/l/c;

    .line 11
    iput-object v3, v0, Lg/d/b/q/d;->c:Lg/d/b/q/k/c;

    .line 12
    iput-object v4, v0, Lg/d/b/q/d;->d:Lg/d/b/q/j;

    .line 13
    iput-object v5, v0, Lg/d/b/q/d;->e:Lg/d/b/q/k/b;

    .line 14
    iput-object v6, v0, Lg/d/b/q/d;->f:Lg/d/b/q/h;

    .line 15
    iput-object v10, v0, Lg/d/b/q/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lg/d/b/q/d;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lg/d/b/q/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lg/d/b/q/d;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lg/d/b/q/d;->e()Lg/d/b/q/k/d;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lg/d/b/q/d;->e(Lg/d/b/q/k/d;)V

    .line 19
    iget-object v0, p0, Lg/d/b/q/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v1, Lg/d/b/q/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg/d/b/q/c;-><init>(Lg/d/b/q/d;Z)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lg/d/b/q/d;Z)V
    .locals 11

    .line 22
    invoke-virtual {p0}, Lg/d/b/q/d;->d()Lg/d/b/q/k/d;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lg/d/b/q/k/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 24
    move-object v1, v0

    check-cast v1, Lg/d/b/q/k/a;

    .line 25
    iget-object v1, v1, Lg/d/b/q/k/a;->b:Lg/d/b/q/k/c$a;

    .line 26
    sget-object v5, Lg/d/b/q/k/c$a;->f:Lg/d/b/q/k/c$a;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lg/d/b/q/d;->d:Lg/d/b/q/j;

    if-eqz p1, :cond_4

    .line 28
    move-object v1, v0

    check-cast v1, Lg/d/b/q/k/a;

    .line 29
    iget-object v1, v1, Lg/d/b/q/k/a;->c:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    check-cast v1, Lg/d/b/q/k/a;

    .line 32
    iget-wide v5, v1, Lg/d/b/q/k/a;->f:J

    .line 33
    iget-wide v7, v1, Lg/d/b/q/k/a;->e:J

    add-long/2addr v5, v7

    .line 34
    invoke-virtual {p1}, Lg/d/b/q/j;->b()J

    move-result-wide v7

    sget-wide v9, Lg/d/b/q/j;->b:J

    add-long/2addr v7, v9

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_c

    goto :goto_3

    .line 35
    :cond_4
    throw v2

    .line 36
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lg/d/b/q/d;->a(Lg/d/b/q/k/d;)Lg/d/b/q/k/d;

    move-result-object p1

    goto :goto_5

    .line 37
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Lg/d/b/q/d;->d(Lg/d/b/q/k/d;)Lg/d/b/q/k/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_5
    invoke-virtual {p0, p1}, Lg/d/b/q/d;->b(Lg/d/b/q/k/d;)V

    if-eqz p1, :cond_b

    .line 39
    move-object v0, p1

    check-cast v0, Lg/d/b/q/k/a;

    .line 40
    iget-object v1, v0, Lg/d/b/q/k/a;->b:Lg/d/b/q/k/c$a;

    .line 41
    sget-object v2, Lg/d/b/q/k/c$a;->g:Lg/d/b/q/k/c$a;

    if-ne v1, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 42
    iget-object v0, v0, Lg/d/b/q/k/a;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Lg/d/b/q/d;->a(Ljava/lang/String;)V

    .line 44
    :cond_8
    invoke-virtual {p1}, Lg/d/b/q/k/d;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->d:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {p0, p1}, Lg/d/b/q/d;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 46
    :cond_9
    invoke-virtual {p1}, Lg/d/b/q/k/d;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/d/b/q/d;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 48
    :cond_a
    invoke-virtual {p0, p1}, Lg/d/b/q/d;->e(Lg/d/b/q/k/d;)V

    goto :goto_6

    .line 49
    :cond_b
    throw v2

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Lg/d/b/q/d;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public static g()Lg/d/b/q/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lg/d/b/c;->e()Lg/d/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Null is not a valid value of FirebaseApp."

    .line 2
    invoke-static {v1, v2}, Lg/a/a/w0/d;->a(ZLjava/lang/Object;)V

    .line 3
    const-class v1, Lg/d/b/q/e;

    .line 4
    invoke-virtual {v0}, Lg/d/b/c;->a()V

    .line 5
    iget-object v0, v0, Lg/d/b/c;->d:Lg/d/b/j/m;

    invoke-virtual {v0, v1}, Lg/d/b/j/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lg/d/b/q/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lg/d/b/q/k/d;)Lg/d/b/q/k/d;
    .locals 14
    .param p1    # Lg/d/b/q/k/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    iget-object v0, p0, Lg/d/b/q/d;->b:Lg/d/b/q/l/c;

    .line 52
    invoke-virtual {p0}, Lg/d/b/q/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    move-object v2, p1

    check-cast v2, Lg/d/b/q/k/a;

    .line 54
    iget-object v3, v2, Lg/d/b/q/k/a;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lg/d/b/q/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 56
    iget-object v2, v2, Lg/d/b/q/k/a;->d:Ljava/lang/String;

    .line 57
    iget-object v5, v0, Lg/d/b/q/l/c;->d:Lg/d/b/q/l/e;

    invoke-virtual {v5}, Lg/d/b/q/l/e;->a()Z

    move-result v5

    const-string v6, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v5, :cond_a

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string v3, "projects/%s/installations/%s/authTokens:generate"

    .line 58
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lg/d/b/q/l/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    if-gt v7, v9, :cond_9

    .line 60
    invoke-virtual {v0, v3, v1}, Lg/d/b/q/l/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 61
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 64
    invoke-virtual {v0, v10}, Lg/d/b/q/l/c;->c(Ljava/net/HttpURLConnection;)V

    .line 65
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 66
    iget-object v12, v0, Lg/d/b/q/l/c;->d:Lg/d/b/q/l/e;

    invoke-virtual {v12, v11}, Lg/d/b/q/l/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 67
    invoke-virtual {v0, v10}, Lg/d/b/q/l/c;->b(Ljava/net/HttpURLConnection;)Lg/d/b/q/l/f;

    move-result-object v0

    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v10, v13, v1, v4}, Lg/d/b/q/l/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_4

    .line 69
    :cond_3
    invoke-static {}, Lg/d/b/q/l/f;->a()Lg/d/b/q/l/f$a;

    move-result-object v11

    sget-object v12, Lg/d/b/q/l/f$b;->e:Lg/d/b/q/l/f$b;

    check-cast v11, Lg/d/b/q/l/b$b;

    .line 70
    iput-object v12, v11, Lg/d/b/q/l/b$b;->c:Lg/d/b/q/l/f$b;

    .line 71
    invoke-virtual {v11}, Lg/d/b/q/l/f$a;->a()Lg/d/b/q/l/f;

    move-result-object v0

    goto :goto_3

    .line 72
    :cond_4
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->f:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v11, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v11

    .line 73
    :cond_5
    :goto_2
    invoke-static {}, Lg/d/b/q/l/f;->a()Lg/d/b/q/l/f$a;

    move-result-object v11

    sget-object v12, Lg/d/b/q/l/f$b;->f:Lg/d/b/q/l/f$b;

    check-cast v11, Lg/d/b/q/l/b$b;

    .line 74
    iput-object v12, v11, Lg/d/b/q/l/b$b;->c:Lg/d/b/q/l/f$b;

    .line 75
    invoke-virtual {v11}, Lg/d/b/q/l/f$a;->a()Lg/d/b/q/l/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    check-cast v0, Lg/d/b/q/l/b;

    .line 78
    iget-object v1, v0, Lg/d/b/q/l/b;->c:Lg/d/b/q/l/f$b;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v5, :cond_6

    .line 80
    invoke-virtual {p0, v13}, Lg/d/b/q/d;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lg/d/b/q/k/d;->c()Lg/d/b/q/k/d$a;

    move-result-object p1

    sget-object v0, Lg/d/b/q/k/c$a;->e:Lg/d/b/q/k/c$a;

    invoke-virtual {p1, v0}, Lg/d/b/q/k/d$a;->a(Lg/d/b/q/k/c$a;)Lg/d/b/q/k/d$a;

    invoke-virtual {p1}, Lg/d/b/q/k/d$a;->a()Lg/d/b/q/k/d;

    move-result-object p1

    return-object p1

    .line 82
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    .line 83
    :cond_7
    invoke-virtual {p1}, Lg/d/b/q/k/d;->c()Lg/d/b/q/k/d$a;

    move-result-object p1

    .line 84
    check-cast p1, Lg/d/b/q/k/a$b;

    const-string v0, "BAD CONFIG"

    .line 85
    iput-object v0, p1, Lg/d/b/q/k/a$b;->g:Ljava/lang/String;

    .line 86
    sget-object v0, Lg/d/b/q/k/c$a;->h:Lg/d/b/q/k/c$a;

    .line 87
    invoke-virtual {p1, v0}, Lg/d/b/q/k/d$a;->a(Lg/d/b/q/k/c$a;)Lg/d/b/q/k/d$a;

    .line 88
    invoke-virtual {p1}, Lg/d/b/q/k/d$a;->a()Lg/d/b/q/k/d;

    move-result-object p1

    return-object p1

    .line 89
    :cond_8
    iget-object v1, v0, Lg/d/b/q/l/b;->a:Ljava/lang/String;

    .line 90
    iget-wide v2, v0, Lg/d/b/q/l/b;->b:J

    .line 91
    iget-object v0, p0, Lg/d/b/q/d;->d:Lg/d/b/q/j;

    .line 92
    invoke-virtual {v0}, Lg/d/b/q/j;->b()J

    move-result-wide v4

    .line 93
    invoke-virtual {p1}, Lg/d/b/q/k/d;->c()Lg/d/b/q/k/d$a;

    move-result-object p1

    .line 94
    check-cast p1, Lg/d/b/q/k/a$b;

    .line 95
    iput-object v1, p1, Lg/d/b/q/k/a$b;->c:Ljava/lang/String;

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lg/d/b/q/k/a$b;->e:Ljava/lang/Long;

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lg/d/b/q/k/a$b;->f:Ljava/lang/Long;

    .line 98
    invoke-virtual {p1}, Lg/d/b/q/k/d$a;->a()Lg/d/b/q/k/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    throw p1

    .line 101
    :catch_0
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 102
    :cond_9
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    .line 103
    :cond_a
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v6, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/q/d;->a:Lg/d/b/c;

    .line 2
    invoke-virtual {v0}, Lg/d/b/c;->a()V

    .line 3
    iget-object v0, v0, Lg/d/b/c;->c:Lg/d/b/h;

    .line 4
    iget-object v0, v0, Lg/d/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lg/d/b/q/i;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lg/d/b/q/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lg/d/b/q/d;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lg/d/b/q/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lg/d/b/q/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/b/q/i;

    .line 12
    invoke-interface {v2, p1}, Lg/d/b/q/i;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
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

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 15
    :try_start_0
    iput-object p1, p0, Lg/d/b/q/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/q/d;->a:Lg/d/b/c;

    .line 2
    invoke-virtual {v0}, Lg/d/b/c;->a()V

    .line 3
    iget-object v0, v0, Lg/d/b/c;->c:Lg/d/b/h;

    .line 4
    iget-object v0, v0, Lg/d/b/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lg/d/b/q/k/d;)V
    .locals 3

    .line 5
    sget-object v0, Lg/d/b/q/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lg/d/b/q/d;->a:Lg/d/b/c;

    .line 7
    invoke-virtual {v1}, Lg/d/b/c;->a()V

    .line 8
    iget-object v1, v1, Lg/d/b/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 9
    invoke-static {v1, v2}, Lg/d/b/q/a;->a(Landroid/content/Context;Ljava/lang/String;)Lg/d/b/q/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lg/d/b/q/d;->c:Lg/d/b/q/k/c;

    invoke-virtual {v2, p1}, Lg/d/b/q/k/c;->a(Lg/d/b/q/k/d;)Lg/d/b/q/k/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lg/d/b/q/a;->a()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lg/d/b/q/a;->a()V

    .line 14
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/b/q/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lg/d/b/q/k/d;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lg/d/b/q/d;->a:Lg/d/b/c;

    .line 3
    invoke-virtual {v0}, Lg/d/b/c;->a()V

    .line 4
    iget-object v0, v0, Lg/d/b/c;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/b/q/d;->a:Lg/d/b/c;

    invoke-virtual {v0}, Lg/d/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_5

    .line 6
    check-cast p1, Lg/d/b/q/k/a;

    .line 7
    iget-object p1, p1, Lg/d/b/q/k/a;->b:Lg/d/b/q/k/c$a;

    .line 8
    sget-object v0, Lg/d/b/q/k/c$a;->d:Lg/d/b/q/k/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Lg/d/b/q/d;->f:Lg/d/b/q/h;

    invoke-virtual {p1}, Lg/d/b/q/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lg/d/b/q/d;->e:Lg/d/b/q/k/b;

    invoke-virtual {p1}, Lg/d/b/q/k/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lg/d/b/q/d;->f:Lg/d/b/q/h;

    invoke-virtual {p1}, Lg/d/b/q/h;->a()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final d()Lg/d/b/q/k/d;
    .locals 3

    .line 60
    sget-object v0, Lg/d/b/q/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lg/d/b/q/d;->a:Lg/d/b/c;

    .line 62
    invoke-virtual {v1}, Lg/d/b/c;->a()V

    .line 63
    iget-object v1, v1, Lg/d/b/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 64
    invoke-static {v1, v2}, Lg/d/b/q/a;->a(Landroid/content/Context;Ljava/lang/String;)Lg/d/b/q/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v2, p0, Lg/d/b/q/d;->c:Lg/d/b/q/k/c;

    .line 66
    invoke-virtual {v2}, Lg/d/b/q/k/c;->a()Lg/d/b/q/k/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 67
    :try_start_2
    invoke-virtual {v1}, Lg/d/b/q/a;->a()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg/d/b/q/a;->a()V

    .line 68
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final d(Lg/d/b/q/k/d;)Lg/d/b/q/k/d;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lg/d/b/q/k/a;

    .line 2
    iget-object v2, v0, Lg/d/b/q/k/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v1, Lg/d/b/q/d;->e:Lg/d/b/q/k/b;

    invoke-virtual {v2}, Lg/d/b/q/k/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v1, Lg/d/b/q/d;->b:Lg/d/b/q/l/c;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lg/d/b/q/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, v0, Lg/d/b/q/k/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lg/d/b/q/d;->f()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg/d/b/q/d;->b()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v3, Lg/d/b/q/l/c;->d:Lg/d/b/q/l/e;

    invoke-virtual {v7}, Lg/d/b/q/l/e;->a()Z

    move-result v7

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const-string v11, "projects/%s/installations"

    .line 11
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v3, v9}, Lg/d/b/q/l/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v7, :cond_8

    .line 13
    invoke-virtual {v3, v9, v4}, Lg/d/b/q/l/c;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_0
    const-string v13, "POST"

    .line 14
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v2, :cond_1

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 16
    invoke-virtual {v12, v13, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {v3, v12, v0, v6}, Lg/d/b/q/l/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 19
    iget-object v14, v3, Lg/d/b/q/l/c;->d:Lg/d/b/q/l/e;

    invoke-virtual {v14, v13}, Lg/d/b/q/l/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_2

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    .line 20
    invoke-virtual {v3, v12}, Lg/d/b/q/l/c;->a(Ljava/net/HttpURLConnection;)Lg/d/b/q/l/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 22
    :cond_3
    :try_start_1
    invoke-static {v12, v6, v4, v5}, Lg/d/b/q/l/c;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_7

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_4

    const/16 v14, 0x258

    if-ge v13, v14, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 23
    sget-object v20, Lg/d/b/q/l/d$a;->e:Lg/d/b/q/l/d$a;

    .line 24
    new-instance v13, Lg/d/b/q/l/a;

    const/16 v21, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Lg/d/b/q/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/b/q/l/f;Lg/d/b/q/l/d$a;Lg/d/b/q/l/a$a;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v13

    .line 26
    :goto_3
    check-cast v0, Lg/d/b/q/l/a;

    .line 27
    iget-object v2, v0, Lg/d/b/q/l/a;->e:Lg/d/b/q/l/d$a;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v7, :cond_5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lg/d/b/q/k/d;->c()Lg/d/b/q/k/d$a;

    move-result-object v0

    .line 30
    check-cast v0, Lg/d/b/q/k/a$b;

    const-string v2, "BAD CONFIG"

    .line 31
    iput-object v2, v0, Lg/d/b/q/k/a$b;->g:Ljava/lang/String;

    .line 32
    sget-object v2, Lg/d/b/q/k/c$a;->h:Lg/d/b/q/k/c$a;

    .line 33
    invoke-virtual {v0, v2}, Lg/d/b/q/k/d$a;->a(Lg/d/b/q/k/c$a;)Lg/d/b/q/k/d$a;

    .line 34
    invoke-virtual {v0}, Lg/d/b/q/k/d$a;->a()Lg/d/b/q/k/d;

    move-result-object v0

    return-object v0

    .line 35
    :cond_5
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    .line 36
    :cond_6
    iget-object v2, v0, Lg/d/b/q/l/a;->b:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lg/d/b/q/l/a;->c:Ljava/lang/String;

    .line 38
    iget-object v4, v1, Lg/d/b/q/d;->d:Lg/d/b/q/j;

    .line 39
    invoke-virtual {v4}, Lg/d/b/q/j;->b()J

    move-result-wide v4

    .line 40
    iget-object v0, v0, Lg/d/b/q/l/a;->d:Lg/d/b/q/l/f;

    .line 41
    check-cast v0, Lg/d/b/q/l/b;

    .line 42
    iget-object v6, v0, Lg/d/b/q/l/b;->a:Ljava/lang/String;

    .line 43
    iget-wide v7, v0, Lg/d/b/q/l/b;->b:J

    .line 44
    invoke-virtual/range {p1 .. p1}, Lg/d/b/q/k/d;->c()Lg/d/b/q/k/d$a;

    move-result-object v0

    .line 45
    check-cast v0, Lg/d/b/q/k/a$b;

    .line 46
    iput-object v2, v0, Lg/d/b/q/k/a$b;->a:Ljava/lang/String;

    .line 47
    sget-object v2, Lg/d/b/q/k/c$a;->g:Lg/d/b/q/k/c$a;

    .line 48
    invoke-virtual {v0, v2}, Lg/d/b/q/k/d$a;->a(Lg/d/b/q/k/c$a;)Lg/d/b/q/k/d$a;

    .line 49
    iput-object v6, v0, Lg/d/b/q/k/a$b;->c:Ljava/lang/String;

    .line 50
    iput-object v3, v0, Lg/d/b/q/k/a$b;->d:Ljava/lang/String;

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lg/d/b/q/k/a$b;->e:Ljava/lang/Long;

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lg/d/b/q/k/a$b;->f:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Lg/d/b/q/k/d$a;->a()Lg/d/b/q/k/d;

    move-result-object v0

    return-object v0

    .line 54
    :cond_7
    :try_start_2
    new-instance v13, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->f:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v13, v14, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v13
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 56
    throw v0

    .line 57
    :catch_0
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 58
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    .line 59
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->e:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v8, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final e()Lg/d/b/q/k/d;
    .locals 5

    .line 8
    sget-object v0, Lg/d/b/q/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lg/d/b/q/d;->a:Lg/d/b/c;

    .line 10
    invoke-virtual {v1}, Lg/d/b/c;->a()V

    .line 11
    iget-object v1, v1, Lg/d/b/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 12
    invoke-static {v1, v2}, Lg/d/b/q/a;->a(Landroid/content/Context;Ljava/lang/String;)Lg/d/b/q/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, p0, Lg/d/b/q/d;->c:Lg/d/b/q/k/c;

    .line 14
    invoke-virtual {v2}, Lg/d/b/q/k/c;->a()Lg/d/b/q/k/d;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lg/d/b/q/k/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lg/d/b/q/d;->c(Lg/d/b/q/k/d;)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lg/d/b/q/d;->c:Lg/d/b/q/k/c;

    .line 18
    invoke-virtual {v2}, Lg/d/b/q/k/d;->c()Lg/d/b/q/k/d$a;

    move-result-object v2

    .line 19
    check-cast v2, Lg/d/b/q/k/a$b;

    .line 20
    iput-object v3, v2, Lg/d/b/q/k/a$b;->a:Ljava/lang/String;

    .line 21
    sget-object v3, Lg/d/b/q/k/c$a;->f:Lg/d/b/q/k/c$a;

    .line 22
    invoke-virtual {v2, v3}, Lg/d/b/q/k/d$a;->a(Lg/d/b/q/k/c$a;)Lg/d/b/q/k/d$a;

    .line 23
    invoke-virtual {v2}, Lg/d/b/q/k/d$a;->a()Lg/d/b/q/k/d;

    move-result-object v2

    .line 24
    invoke-virtual {v4, v2}, Lg/d/b/q/k/c;->a(Lg/d/b/q/k/d;)Lg/d/b/q/k/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Lg/d/b/q/a;->a()V

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg/d/b/q/a;->a()V

    .line 26
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final e(Lg/d/b/q/k/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/b/q/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/d/b/q/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/b/q/i;

    .line 5
    invoke-interface {v2, p1}, Lg/d/b/q/i;->a(Lg/d/b/q/k/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
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

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/q/d;->a:Lg/d/b/c;

    .line 2
    invoke-virtual {v0}, Lg/d/b/c;->a()V

    .line 3
    iget-object v0, v0, Lg/d/b/c;->c:Lg/d/b/h;

    .line 4
    iget-object v0, v0, Lg/d/b/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lg/d/a/b/k/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/k/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/b/q/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lg/a/a/w0/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg/d/b/q/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lg/a/a/w0/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lg/d/b/q/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lg/a/a/w0/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lg/d/b/q/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/d/b/q/j;->a(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lg/a/a/w0/d;->a(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lg/d/b/q/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lg/d/b/q/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 8
    invoke-static {v0, v2}, Lg/a/a/w0/d;->a(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lg/d/b/q/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lg/d/a/b/k/h;

    invoke-direct {v0}, Lg/d/a/b/k/h;-><init>()V

    .line 12
    new-instance v1, Lg/d/b/q/g;

    invoke-direct {v1, v0}, Lg/d/b/q/g;-><init>(Lg/d/a/b/k/h;)V

    .line 13
    invoke-virtual {p0, v1}, Lg/d/b/q/d;->a(Lg/d/b/q/i;)V

    .line 14
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    .line 15
    iget-object v1, p0, Lg/d/b/q/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v2, Lg/d/b/q/b;

    invoke-direct {v2, p0}, Lg/d/b/q/b;-><init>(Lg/d/b/q/d;)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
