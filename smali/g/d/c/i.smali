.class public final Lg/d/c/i;
.super Lg/d/c/y;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/y<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/c/y;


# direct methods
.method public constructor <init>(Lg/d/c/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/c/i;->a:Lg/d/c/y;

    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/y;

    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, Lg/d/c/i;->a:Lg/d/c/y;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
