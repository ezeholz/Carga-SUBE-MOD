.class public final Le/a/r1/a$b;
.super Lj/m/c/j;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lj/m/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/r1/a;->a(JLe/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/m/c/j;",
        "Lj/m/b/l<",
        "Ljava/lang/Throwable;",
        "Lj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le/a/r1/a;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/a/r1/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le/a/r1/a$b;->d:Le/a/r1/a;

    iput-object p2, p0, Le/a/r1/a$b;->e:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/m/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Le/a/r1/a$b;->d:Le/a/r1/a;

    .line 3
    iget-object p1, p1, Le/a/r1/a;->e:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Le/a/r1/a$b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method
