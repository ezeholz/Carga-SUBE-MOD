.class public final Le/a/y0;
.super Le/a/b1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b1<",
        "Le/a/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _invoked:I

.field public final h:Lj/m/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/l<",
            "Ljava/lang/Throwable;",
            "Lj/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Le/a/y0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Le/a/y0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le/a/a1;Lj/m/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a1;",
            "Lj/m/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Le/a/b1;-><init>(Le/a/a1;)V

    iput-object p2, p0, Le/a/y0;->h:Lj/m/b/l;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/a/y0;->_invoked:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Le/a/y0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/y0;->h:Lj/m/b/l;

    invoke-interface {v0, p1}, Lj/m/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le/a/y0;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancelling["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg/f/b/f/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
