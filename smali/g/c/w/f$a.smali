.class public final Lg/c/w/f$a;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lg/c/w/f;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-static {}, Lg/c/w/m;->a()Lg/c/w/m$c;

    move-result-object v0

    sget-object v1, Lg/c/w/m$c;->e:Lg/c/w/m$c;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lg/c/w/n;->e:Lg/c/w/n;

    invoke-static {v0}, Lg/c/w/f;->a(Lg/c/w/n;)V

    :cond_0
    return-void
.end method
