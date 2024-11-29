.class public Lk/h0/h/e$a;
.super Ll/j;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h0/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public e:Z

.field public f:J

.field public final synthetic g:Lk/h0/h/e;


# direct methods
.method public constructor <init>(Lk/h0/h/e;Ll/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h0/h/e$a;->g:Lk/h0/h/e;

    .line 2
    invoke-direct {p0, p2}, Ll/j;-><init>(Ll/z;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lk/h0/h/e$a;->e:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lk/h0/h/e$a;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/h0/h/e$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/h0/h/e$a;->e:Z

    .line 3
    iget-object v3, p0, Lk/h0/h/e$a;->g:Lk/h0/h/e;

    iget-object v1, v3, Lk/h0/h/e;->b:Lk/h0/e/f;

    const/4 v2, 0x0

    iget-wide v4, p0, Lk/h0/h/e$a;->f:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lk/h0/e/f;->a(ZLk/h0/f/c;JLjava/io/IOException;)V

    return-void
.end method

.method public b(Ll/e;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/j;->d:Ll/z;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ll/z;->b(Ll/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lk/h0/h/e$a;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/h0/h/e$a;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lk/h0/h/e$a;->a(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j;->d:Ll/z;

    invoke-interface {v0}, Ll/z;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk/h0/h/e$a;->a(Ljava/io/IOException;)V

    return-void
.end method
