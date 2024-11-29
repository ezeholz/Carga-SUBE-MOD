.class public Lg/d/a/a/f/r/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lg/d/a/a/f/r/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lg/d/a/a/f/r/h/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lg/d/a/a/f/o/e;

.field public final d:Lg/d/a/a/f/r/i/c;

.field public final e:Lg/d/a/a/f/s/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/d/a/a/f/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/d/a/a/f/r/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/d/a/a/f/o/e;Lg/d/a/a/f/r/h/s;Lg/d/a/a/f/r/i/c;Lg/d/a/a/f/s/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/r/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/r/c;->c:Lg/d/a/a/f/o/e;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/r/c;->a:Lg/d/a/a/f/r/h/s;

    .line 5
    iput-object p4, p0, Lg/d/a/a/f/r/c;->d:Lg/d/a/a/f/r/i/c;

    .line 6
    iput-object p5, p0, Lg/d/a/a/f/r/c;->e:Lg/d/a/a/f/s/a;

    return-void
.end method

.method public static synthetic a(Lg/d/a/a/f/r/c;Lg/d/a/a/f/i;Lg/d/b/k/e/r/a;Lg/d/a/a/f/f;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lg/d/a/a/f/r/c;->c:Lg/d/a/a/f/o/e;

    .line 5
    move-object v1, p1

    check-cast v1, Lg/d/a/a/f/b;

    .line 6
    iget-object v1, v1, Lg/d/a/a/f/b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lg/d/a/a/f/o/e;->a(Ljava/lang/String;)Lg/d/a/a/f/o/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    check-cast p1, Lg/d/a/a/f/b;

    .line 9
    iget-object p1, p1, Lg/d/a/a/f/b;->a:Ljava/lang/String;

    aput-object p1, p3, v0

    .line 10
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object p1, Lg/d/a/a/f/r/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p2, Lg/d/b/k/e/r/a;->a:Lg/d/a/b/k/h;

    iget-object p3, p2, Lg/d/b/k/e/r/a;->b:Lg/d/b/k/e/k/l0;

    invoke-static {p0, p3, p1}, Lg/d/b/k/e/r/c;->a(Lg/d/a/b/k/h;Lg/d/b/k/e/k/l0;Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p3}, Lg/d/a/a/f/o/m;->a(Lg/d/a/a/f/f;)Lg/d/a/a/f/f;

    move-result-object p3

    .line 15
    iget-object v0, p0, Lg/d/a/a/f/r/c;->e:Lg/d/a/a/f/s/a;

    .line 16
    new-instance v1, Lg/d/a/a/f/r/b;

    invoke-direct {v1, p0, p1, p3}, Lg/d/a/a/f/r/b;-><init>(Lg/d/a/a/f/r/c;Lg/d/a/a/f/i;Lg/d/a/a/f/f;)V

    .line 17
    invoke-interface {v0, v1}, Lg/d/a/a/f/s/a;->a(Lg/d/a/a/f/s/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 18
    invoke-virtual {p2, p0}, Lg/d/b/k/e/r/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lg/d/a/a/f/r/c;->f:Ljava/util/logging/Logger;

    const-string p3, "Error scheduling event "

    invoke-static {p3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Lg/d/b/k/e/r/a;->a:Lg/d/a/b/k/h;

    iget-object p2, p2, Lg/d/b/k/e/r/a;->b:Lg/d/b/k/e/k/l0;

    invoke-static {p1, p2, p0}, Lg/d/b/k/e/r/c;->a(Lg/d/a/b/k/h;Lg/d/b/k/e/k/l0;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg/d/a/a/f/i;Lg/d/a/a/f/f;Lg/d/b/k/e/r/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/r/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lg/d/a/a/f/r/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lg/d/a/a/f/r/a;-><init>(Lg/d/a/a/f/r/c;Lg/d/a/a/f/i;Lg/d/b/k/e/r/a;Lg/d/a/a/f/f;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
