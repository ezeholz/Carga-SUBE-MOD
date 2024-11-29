.class public Lg/d/b/k/e/k/h0$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/k/h0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/b/k/e/k/h0;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/h0$a;->a:Lg/d/b/k/e/k/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/b/k/e/k/h0$a;->a:Lg/d/b/k/e/k/h0;

    .line 2
    iget-object v0, v0, Lg/d/b/k/e/k/h0;->e:Lg/d/b/k/e/k/j0;

    .line 3
    invoke-virtual {v0}, Lg/d/b/k/e/k/j0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 4
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Lg/d/b/k/e/b;->a(I)Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
