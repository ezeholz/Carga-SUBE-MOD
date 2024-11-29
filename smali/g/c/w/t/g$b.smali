.class public Lg/c/w/t/g$b;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/w/t/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/TimerTask;

.field public final synthetic e:Lg/c/w/t/g;


# direct methods
.method public constructor <init>(Lg/c/w/t/g;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/w/t/g$b;->e:Lg/c/w/t/g;

    iput-object p2, p0, Lg/c/w/t/g$b;->d:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/c/w/t/g$b;->e:Lg/c/w/t/g;

    .line 2
    iget-object v0, v0, Lg/c/w/t/g;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/c/w/t/g$b;->e:Lg/c/w/t/g;

    .line 4
    iget-object v0, v0, Lg/c/w/t/g;->c:Ljava/util/Timer;

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lg/c/w/t/g$b;->e:Lg/c/w/t/g;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lg/c/w/t/g;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lg/c/w/t/g$b;->e:Lg/c/w/t/g;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    iput-object v1, v0, Lg/c/w/t/g;->c:Ljava/util/Timer;

    .line 10
    iget-object v0, p0, Lg/c/w/t/g$b;->e:Lg/c/w/t/g;

    .line 11
    iget-object v1, v0, Lg/c/w/t/g;->c:Ljava/util/Timer;

    .line 12
    iget-object v2, p0, Lg/c/w/t/g$b;->d:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
