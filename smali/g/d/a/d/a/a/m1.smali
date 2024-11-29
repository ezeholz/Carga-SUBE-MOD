.class public final Lg/d/a/d/a/a/m1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static a:Lg/d/a/d/a/a/s0;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lg/d/a/d/a/a/s0;
    .locals 3

    const-class v0, Lg/d/a/d/a/a/m1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg/d/a/d/a/a/m1;->a:Lg/d/a/d/a/a/s0;

    if-nez v1, :cond_1

    new-instance v1, Lg/d/a/d/a/a/l3;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 3
    :cond_0
    invoke-direct {v1, p0}, Lg/d/a/d/a/a/l3;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lg/d/a/d/a/a/s0;

    .line 5
    invoke-direct {p0, v1}, Lg/d/a/d/a/a/s0;-><init>(Lg/d/a/d/a/a/l3;)V

    .line 6
    sput-object p0, Lg/d/a/d/a/a/m1;->a:Lg/d/a/d/a/a/s0;

    :cond_1
    sget-object p0, Lg/d/a/d/a/a/m1;->a:Lg/d/a/d/a/a/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
