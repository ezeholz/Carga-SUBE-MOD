.class public final Lg/d/b/k/e/k/v$o;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lg/d/b/k/e/q/c/c;

.field public final f:Lg/d/b/k/e/q/b;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/b/k/e/q/c/c;Lg/d/b/k/e/q/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/k/v$o;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/k/v$o;->e:Lg/d/b/k/e/q/c/c;

    .line 4
    iput-object p3, p0, Lg/d/b/k/e/k/v$o;->f:Lg/d/b/k/e/q/b;

    .line 5
    iput-boolean p4, p0, Lg/d/b/k/e/k/v$o;->g:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/v$o;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/d/b/k/e/k/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 4
    iget-object v0, p0, Lg/d/b/k/e/k/v$o;->f:Lg/d/b/k/e/q/b;

    iget-object v1, p0, Lg/d/b/k/e/k/v$o;->e:Lg/d/b/k/e/q/c/c;

    iget-boolean v2, p0, Lg/d/b/k/e/k/v$o;->g:Z

    invoke-virtual {v0, v1, v2}, Lg/d/b/k/e/q/b;->a(Lg/d/b/k/e/q/c/c;Z)Z

    return-void
.end method
