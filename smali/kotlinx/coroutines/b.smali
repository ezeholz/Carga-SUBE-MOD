.class public final Lkotlinx/coroutines/b;
.super Lkotlinx/coroutines/ai;
.source "EventLoop.kt"


# instance fields
.field private final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lkotlinx/coroutines/ai;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Thread;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/b;->b:Ljava/lang/Thread;

    return-object v0
.end method
