.class public abstract Lg/d/a/b/g/e/g$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z

.field public final synthetic g:Lg/d/a/b/g/e/g;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/g$a;->g:Lg/d/a/b/g/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lg/d/a/b/g/e/g;->b:Lg/d/a/b/d/p/b;

    check-cast v0, Lg/d/a/b/d/p/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lg/d/a/b/g/e/g$a;->d:J

    .line 5
    iget-object p1, p1, Lg/d/a/b/g/e/g;->b:Lg/d/a/b/d/p/b;

    check-cast p1, Lg/d/a/b/d/p/c;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lg/d/a/b/g/e/g$a;->e:J

    .line 8
    iput-boolean p2, p0, Lg/d/a/b/g/e/g$a;->f:Z

    return-void

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    throw v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/g$a;->g:Lg/d/a/b/g/e/g;

    .line 2
    iget-boolean v0, v0, Lg/d/a/b/g/e/g;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/d/a/b/g/e/g$a;->b()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/b/g/e/g$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lg/d/a/b/g/e/g$a;->g:Lg/d/a/b/g/e/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lg/d/a/b/g/e/g$a;->f:Z

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lg/d/a/b/g/e/g;->a(Ljava/lang/Exception;ZZ)V

    .line 7
    invoke-virtual {p0}, Lg/d/a/b/g/e/g$a;->b()V

    return-void
.end method
