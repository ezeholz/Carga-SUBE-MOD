.class public final Lg/c/w/g;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/f;->a:Lg/c/w/e;

    .line 2
    invoke-static {v0}, Lg/c/w/l;->a(Lg/c/w/e;)V

    .line 3
    new-instance v0, Lg/c/w/e;

    invoke-direct {v0}, Lg/c/w/e;-><init>()V

    .line 4
    sput-object v0, Lg/c/w/f;->a:Lg/c/w/e;

    return-void
.end method
