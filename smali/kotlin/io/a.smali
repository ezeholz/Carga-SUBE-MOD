.class public final Lkotlin/io/a;
.super Ljava/lang/Object;
.source "Closeable.kt"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    .line 60
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p1, p0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
