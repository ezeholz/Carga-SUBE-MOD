.class public final Lkotlin/j;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lkotlin/i$b;

    invoke-direct {v0, p0}, Lkotlin/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
