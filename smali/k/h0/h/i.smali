.class public Lk/h0/h/i;
.super Lk/h0/b;
.source "Http2Connection.java"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk/h0/h/a;

.field public final synthetic g:Lk/h0/h/f;


# direct methods
.method public varargs constructor <init>(Lk/h0/h/f;Ljava/lang/String;[Ljava/lang/Object;ILk/h0/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h0/h/i;->g:Lk/h0/h/f;

    iput p4, p0, Lk/h0/h/i;->e:I

    iput-object p5, p0, Lk/h0/h/i;->f:Lk/h0/h/a;

    invoke-direct {p0, p2, p3}, Lk/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/h0/h/i;->g:Lk/h0/h/f;

    iget-object v1, v0, Lk/h0/h/f;->m:Lk/h0/h/o;

    check-cast v1, Lk/h0/h/o$a;

    if-eqz v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk/h0/h/i;->g:Lk/h0/h/f;

    iget-object v1, v1, Lk/h0/h/f;->w:Ljava/util/Set;

    iget v2, p0, Lk/h0/h/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
