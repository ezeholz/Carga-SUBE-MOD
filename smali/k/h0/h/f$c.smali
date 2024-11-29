.class public Lk/h0/h/f$c;
.super Lk/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h0/h/f;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lk/h0/h/f;


# direct methods
.method public varargs constructor <init>(Lk/h0/h/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h0/h/f$c;->g:Lk/h0/h/f;

    iput p4, p0, Lk/h0/h/f$c;->e:I

    iput-object p5, p0, Lk/h0/h/f$c;->f:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lk/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/h0/h/f$c;->g:Lk/h0/h/f;

    iget-object v1, v0, Lk/h0/h/f;->m:Lk/h0/h/o;

    iget v2, p0, Lk/h0/h/f$c;->e:I

    check-cast v1, Lk/h0/h/o$a;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lk/h0/h/f;->u:Lk/h0/h/m;

    sget-object v1, Lk/h0/h/a;->j:Lk/h0/h/a;

    invoke-virtual {v0, v2, v1}, Lk/h0/h/m;->a(ILk/h0/h/a;)V

    .line 3
    iget-object v0, p0, Lk/h0/h/f$c;->g:Lk/h0/h/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lk/h0/h/f$c;->g:Lk/h0/h/f;

    iget-object v1, v1, Lk/h0/h/f;->w:Ljava/util/Set;

    iget v2, p0, Lk/h0/h/f$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
