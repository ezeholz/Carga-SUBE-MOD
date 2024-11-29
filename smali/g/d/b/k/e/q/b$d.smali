.class public Lg/d/b/k/e/q/b$d;
.super Lg/d/b/k/e/k/d;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/b/k/e/q/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:F

.field public final synthetic g:Lg/d/b/k/e/q/b;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/q/b;Ljava/util/List;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/b/k/e/q/c/c;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/q/b$d;->g:Lg/d/b/k/e/q/b;

    invoke-direct {p0}, Lg/d/b/k/e/k/d;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/b/k/e/q/b$d;->d:Ljava/util/List;

    .line 3
    iput-boolean p3, p0, Lg/d/b/k/e/q/b$d;->e:Z

    .line 4
    iput p4, p0, Lg/d/b/k/e/q/b$d;->f:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lg/d/b/k/e/q/b$d;->d:Ljava/util/List;

    iget-boolean v1, p0, Lg/d/b/k/e/q/b$d;->e:Z

    invoke-virtual {p0, v0, v1}, Lg/d/b/k/e/q/b$d;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 32
    :goto_0
    iget-object v0, p0, Lg/d/b/k/e/q/b$d;->g:Lg/d/b/k/e/q/b;

    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lg/d/b/k/e/q/b;->g:Ljava/lang/Thread;

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/d/b/k/e/q/c/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 3
    iget v0, p0, Lg/d/b/k/e/q/b$d;->f:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lg/d/b/k/e/q/b$d;->g:Lg/d/b/k/e/q/b;

    .line 7
    iget-object v0, v0, Lg/d/b/k/e/q/b;->f:Lg/d/b/k/e/q/b$a;

    .line 8
    check-cast v0, Lg/d/b/k/e/k/v$n;

    .line 9
    iget-object v0, v0, Lg/d/b/k/e/k/v$n;->a:Lg/d/b/k/e/k/v;

    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 11
    iget-object v2, p0, Lg/d/b/k/e/q/b$d;->g:Lg/d/b/k/e/q/b;

    .line 12
    iget-object v2, v2, Lg/d/b/k/e/q/b;->f:Lg/d/b/k/e/q/b$a;

    .line 13
    check-cast v2, Lg/d/b/k/e/k/v$n;

    .line 14
    iget-object v2, v2, Lg/d/b/k/e/k/v$n;->a:Lg/d/b/k/e/k/v;

    invoke-virtual {v2}, Lg/d/b/k/e/k/v;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 15
    :cond_2
    sget-object v2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    invoke-virtual {v2, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/b/k/e/q/c/c;

    .line 20
    iget-object v4, p0, Lg/d/b/k/e/q/b$d;->g:Lg/d/b/k/e/q/b;

    invoke-virtual {v4, v3, p2}, Lg/d/b/k/e/q/b;->a(Lg/d/b/k/e/q/c/c;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 23
    sget-object p1, Lg/d/b/k/e/q/b;->h:[S

    add-int/lit8 v3, v0, 0x1

    .line 24
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-short p1, p1, v0

    int-to-long v4, p1

    .line 25
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 26
    invoke-virtual {p1, v1}, Lg/d/b/k/e/b;->a(I)Z

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 27
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    goto :goto_3

    .line 28
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_5
    :goto_3
    move-object p1, v2

    goto :goto_1

    :cond_6
    return-void
.end method
