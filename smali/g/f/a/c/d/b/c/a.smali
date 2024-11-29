.class public Lg/f/a/c/d/b/c/a;
.super Ljava/lang/Object;
.source "IntegrationApiClient.java"


# static fields
.field public static b:Lg/f/a/c/d/b/c/a;


# instance fields
.field public a:Lg/b/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lg/b/b/n/b;

    new-instance v1, Lg/b/b/n/f;

    invoke-direct {v1}, Lg/b/b/n/f;-><init>()V

    invoke-direct {v0, v1}, Lg/b/b/n/b;-><init>(Lg/b/b/n/a;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "volley"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lg/b/b/j;

    new-instance v2, Lg/b/b/n/d;

    invoke-direct {v2, v1}, Lg/b/b/n/d;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2, v0}, Lg/b/b/j;-><init>(Lg/b/b/a;Lg/b/b/f;)V

    .line 6
    iget-object v0, p1, Lg/b/b/j;->i:Lg/b/b/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v0, Lg/b/b/b;->h:Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :cond_0
    iget-object v0, p1, Lg/b/b/j;->h:[Lg/b/b/g;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 10
    iput-boolean v1, v5, Lg/b/b/g;->h:Z

    .line 11
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lg/b/b/b;

    iget-object v1, p1, Lg/b/b/j;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p1, Lg/b/b/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p1, Lg/b/b/j;->e:Lg/b/b/a;

    iget-object v5, p1, Lg/b/b/j;->g:Lg/b/b/l;

    invoke-direct {v0, v1, v2, v4, v5}, Lg/b/b/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lg/b/b/a;Lg/b/b/l;)V

    iput-object v0, p1, Lg/b/b/j;->i:Lg/b/b/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    :goto_1
    iget-object v0, p1, Lg/b/b/j;->h:[Lg/b/b/g;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 15
    new-instance v0, Lg/b/b/g;

    iget-object v1, p1, Lg/b/b/j;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p1, Lg/b/b/j;->f:Lg/b/b/f;

    iget-object v4, p1, Lg/b/b/j;->e:Lg/b/b/a;

    iget-object v5, p1, Lg/b/b/j;->g:Lg/b/b/l;

    invoke-direct {v0, v1, v2, v4, v5}, Lg/b/b/g;-><init>(Ljava/util/concurrent/BlockingQueue;Lg/b/b/f;Lg/b/b/a;Lg/b/b/l;)V

    .line 16
    iget-object v1, p1, Lg/b/b/j;->h:[Lg/b/b/g;

    aput-object v0, v1, v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iput-object p1, p0, Lg/f/a/c/d/b/c/a;->a:Lg/b/b/j;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lg/f/a/c/d/b/c/a;
    .locals 2

    const-class v0, Lg/f/a/c/d/b/c/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/f/a/c/d/b/c/a;->b:Lg/f/a/c/d/b/c/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lg/f/a/c/d/b/c/a;

    invoke-direct {v1, p0}, Lg/f/a/c/d/b/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg/f/a/c/d/b/c/a;->b:Lg/f/a/c/d/b/c/a;

    .line 3
    :cond_0
    sget-object p0, Lg/f/a/c/d/b/c/a;->b:Lg/f/a/c/d/b/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lg/b/b/n/h;)V
    .locals 4

    .line 4
    new-instance v0, Lg/b/b/c;

    const/16 v1, 0x7530

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lg/b/b/c;-><init>(IIF)V

    .line 5
    iput-object v0, p1, Lg/b/b/i;->p:Lg/b/b/c;

    .line 6
    iget-object v0, p0, Lg/f/a/c/d/b/c/a;->a:Lg/b/b/j;

    invoke-virtual {v0, p1}, Lg/b/b/j;->a(Lg/b/b/i;)Lg/b/b/i;

    return-void
.end method
