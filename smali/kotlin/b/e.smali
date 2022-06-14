.class public interface abstract Lkotlin/b/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/b/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/b/e$a;->a:Lkotlin/b/e$a;

    sput-object v0, Lkotlin/b/e;->a:Lkotlin/b/e$a;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkotlin/b/d;)Lkotlin/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/b/d<",
            "-TT;>;)",
            "Lkotlin/b/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/b/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b/d<",
            "*>;)V"
        }
    .end annotation
.end method
