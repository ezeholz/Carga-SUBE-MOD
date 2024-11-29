.class public final Lg/c/w/i;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/c/w/a;

.field public final synthetic e:Lg/c/w/d;


# direct methods
.method public constructor <init>(Lg/c/w/a;Lg/c/w/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/w/i;->d:Lg/c/w/a;

    iput-object p2, p0, Lg/c/w/i;->e:Lg/c/w/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lg/c/w/f;->a:Lg/c/w/e;

    .line 2
    iget-object v1, p0, Lg/c/w/i;->d:Lg/c/w/a;

    iget-object v2, p0, Lg/c/w/i;->e:Lg/c/w/d;

    invoke-virtual {v0, v1, v2}, Lg/c/w/e;->a(Lg/c/w/a;Lg/c/w/d;)V

    .line 3
    invoke-static {}, Lg/c/w/m;->a()Lg/c/w/m$c;

    move-result-object v0

    sget-object v1, Lg/c/w/m$c;->e:Lg/c/w/m$c;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lg/c/w/f;->a:Lg/c/w/e;

    .line 5
    invoke-virtual {v0}, Lg/c/w/e;->a()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 6
    sget-object v0, Lg/c/w/n;->h:Lg/c/w/n;

    invoke-static {v0}, Lg/c/w/f;->a(Lg/c/w/n;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lg/c/w/f;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lg/c/w/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    sget-object v1, Lg/c/w/f;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xf

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 12
    sput-object v0, Lg/c/w/f;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
