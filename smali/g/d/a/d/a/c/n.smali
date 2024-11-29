.class public abstract Lg/d/a/d/a/c/n;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(JJ)Ljava/io/InputStream;
.end method

.method public final declared-synchronized b()Ljava/io/InputStream;
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/d/a/c/n;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lg/d/a/d/a/c/n;->a(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
