.class public interface abstract Le/a/a1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lj/k/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a1$a;
    }
.end annotation


# static fields
.field public static final c:Le/a/a1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/a/a1$a;->a:Le/a/a1$a;

    sput-object v0, Le/a/a1;->c:Le/a/a1$a;

    return-void
.end method


# virtual methods
.method public abstract a(Le/a/m;)Le/a/k;
.end method

.method public abstract a(ZZLj/m/b/l;)Le/a/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/m/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/i;",
            ">;)",
            "Le/a/m0;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method
