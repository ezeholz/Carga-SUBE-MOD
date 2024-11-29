.class public interface abstract Lj/k/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lj/k/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/k/e$a;
    }
.end annotation


# static fields
.field public static final a:Lj/k/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj/k/e$a;->a:Lj/k/e$a;

    sput-object v0, Lj/k/e;->a:Lj/k/e$a;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lj/k/d;)Lj/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/k/d<",
            "-TT;>;)",
            "Lj/k/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lj/k/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/k/d<",
            "*>;)V"
        }
    .end annotation
.end method
