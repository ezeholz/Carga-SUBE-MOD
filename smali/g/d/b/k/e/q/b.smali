.class public Lg/d/b/k/e/q/b;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/q/b$d;,
        Lg/d/b/k/e/q/b$c;,
        Lg/d/b/k/e/q/b$b;,
        Lg/d/b/k/e/q/b$a;
    }
.end annotation


# static fields
.field public static final h:[S


# instance fields
.field public final a:Lg/d/b/k/e/q/d/b;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lg/d/b/k/e/k/o0;

.field public final e:Lg/d/b/k/e/q/a;

.field public final f:Lg/d/b/k/e/q/b$a;

.field public g:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lg/d/b/k/e/q/b;->h:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/o0;Lg/d/b/k/e/q/a;Lg/d/b/k/e/q/d/b;Lg/d/b/k/e/q/b$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_0

    .line 2
    iput-object p5, p0, Lg/d/b/k/e/q/b;->a:Lg/d/b/k/e/q/d/b;

    .line 3
    iput-object p1, p0, Lg/d/b/k/e/q/b;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lg/d/b/k/e/q/b;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg/d/b/k/e/q/b;->d:Lg/d/b/k/e/k/o0;

    .line 6
    iput-object p4, p0, Lg/d/b/k/e/q/b;->e:Lg/d/b/k/e/q/a;

    .line 7
    iput-object p6, p0, Lg/d/b/k/e/q/b;->f:Lg/d/b/k/e/q/b$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;ZF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/b/k/e/q/c/c;",
            ">;ZF)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/b/k/e/q/b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lg/d/b/k/e/q/b$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/b/k/e/q/b$d;-><init>(Lg/d/b/k/e/q/b;Ljava/util/List;ZF)V

    .line 6
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lg/d/b/k/e/q/b;->g:Ljava/lang/Thread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lg/d/b/k/e/q/c/c;Z)Z
    .locals 5

    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-instance v1, Lg/d/b/k/e/q/c/a;

    iget-object v2, p0, Lg/d/b/k/e/q/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lg/d/b/k/e/q/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lg/d/b/k/e/q/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/q/c/c;)V

    .line 10
    iget-object v2, p0, Lg/d/b/k/e/q/b;->d:Lg/d/b/k/e/k/o0;

    sget-object v3, Lg/d/b/k/e/k/o0;->f:Lg/d/b/k/e/k/o0;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    .line 11
    sget-object p2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 12
    invoke-virtual {p2, v4}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lg/d/b/k/e/q/b;->d:Lg/d/b/k/e/k/o0;

    sget-object v3, Lg/d/b/k/e/k/o0;->e:Lg/d/b/k/e/k/o0;

    if-ne v2, v3, :cond_1

    .line 14
    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->e()Lg/d/b/k/e/q/c/c$a;

    move-result-object v2

    sget-object v3, Lg/d/b/k/e/q/c/c$a;->d:Lg/d/b/k/e/q/c/c$a;

    if-ne v2, v3, :cond_1

    .line 15
    sget-object p2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 16
    invoke-virtual {p2, v4}, Lg/d/b/k/e/b;->a(I)Z

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lg/d/b/k/e/q/b;->a:Lg/d/b/k/e/q/d/b;

    invoke-interface {v2, v1, p2}, Lg/d/b/k/e/q/d/b;->a(Lg/d/b/k/e/q/c/a;Z)Z

    move-result p2

    .line 18
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 19
    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->d()Ljava/lang/String;

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Lg/d/b/k/e/b;->a(I)Z

    :goto_1
    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lg/d/b/k/e/q/b;->e:Lg/d/b/k/e/q/a;

    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->remove()V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 23
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred sending report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg/d/b/k/e/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
