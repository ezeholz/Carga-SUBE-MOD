.class public Lg/a/a/b0;
.super Ljava/lang/Object;
.source "L.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:I

.field public static volatile b:Lg/a/a/v0/h;

.field public static volatile c:Lg/a/a/v0/g;


# direct methods
.method public static a(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget p0, Lg/a/a/b0;->a:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 2
    sput p0, Lg/a/a/b0;->a:I

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Lg/a/a/v0/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v0, Lg/a/a/b0;->c:Lg/a/a/v0/g;

    if-nez v0, :cond_1

    .line 5
    const-class v1, Lg/a/a/v0/g;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lg/a/a/b0;->c:Lg/a/a/v0/g;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lg/a/a/v0/g;

    new-instance v2, Lg/a/a/b0$a;

    invoke-direct {v2, p0}, Lg/a/a/b0$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lg/a/a/v0/g;-><init>(Lg/a/a/v0/e;)V

    sput-object v0, Lg/a/a/b0;->c:Lg/a/a/v0/g;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lg/a/a/v0/h;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lg/a/a/b0;->b:Lg/a/a/v0/h;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lg/a/a/v0/h;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lg/a/a/b0;->b:Lg/a/a/v0/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lg/a/a/v0/h;

    invoke-static {p0}, Lg/a/a/b0;->a(Landroid/content/Context;)Lg/a/a/v0/g;

    move-result-object p0

    new-instance v2, Lg/a/a/v0/b;

    invoke-direct {v2}, Lg/a/a/v0/b;-><init>()V

    invoke-direct {v0, p0, v2}, Lg/a/a/v0/h;-><init>(Lg/a/a/v0/g;Lg/a/a/v0/f;)V

    sput-object v0, Lg/a/a/b0;->b:Lg/a/a/v0/h;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
