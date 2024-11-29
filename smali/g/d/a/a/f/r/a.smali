.class public final synthetic Lg/d/a/a/f/r/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lg/d/a/a/f/r/c;

.field public final e:Lg/d/a/a/f/i;

.field public final f:Lg/d/b/k/e/r/a;

.field public final g:Lg/d/a/a/f/f;


# direct methods
.method public constructor <init>(Lg/d/a/a/f/r/c;Lg/d/a/a/f/i;Lg/d/b/k/e/r/a;Lg/d/a/a/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/a/f/r/a;->d:Lg/d/a/a/f/r/c;

    iput-object p2, p0, Lg/d/a/a/f/r/a;->e:Lg/d/a/a/f/i;

    iput-object p3, p0, Lg/d/a/a/f/r/a;->f:Lg/d/b/k/e/r/a;

    iput-object p4, p0, Lg/d/a/a/f/r/a;->g:Lg/d/a/a/f/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/a/f/r/a;->d:Lg/d/a/a/f/r/c;

    iget-object v1, p0, Lg/d/a/a/f/r/a;->e:Lg/d/a/a/f/i;

    iget-object v2, p0, Lg/d/a/a/f/r/a;->f:Lg/d/b/k/e/r/a;

    iget-object v3, p0, Lg/d/a/a/f/r/a;->g:Lg/d/a/a/f/f;

    invoke-static {v0, v1, v2, v3}, Lg/d/a/a/f/r/c;->a(Lg/d/a/a/f/r/c;Lg/d/a/a/f/i;Lg/d/b/k/e/r/a;Lg/d/a/a/f/f;)V

    return-void
.end method
