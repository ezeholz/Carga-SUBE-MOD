.class public final Le/a/d;
.super Le/a/q0;
.source "EventLoop.kt"


# instance fields
.field public final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/a/q0;-><init>()V

    iput-object p1, p0, Le/a/d;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d;->i:Ljava/lang/Thread;

    return-object v0
.end method
