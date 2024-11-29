.class public final Lg/d/a/b/k/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/k/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/b/k/i$a;

    invoke-direct {v0}, Lg/d/a/b/k/i$a;-><init>()V

    sput-object v0, Lg/d/a/b/k/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lg/d/a/b/k/c0;

    invoke-direct {v0}, Lg/d/a/b/k/c0;-><init>()V

    sput-object v0, Lg/d/a/b/k/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
