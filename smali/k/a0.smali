.class public Lk/a0;
.super Lk/b0;
.source "RequestBody.java"


# instance fields
.field public final synthetic a:Lk/t;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lk/t;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a0;->a:Lk/t;

    iput-object p2, p0, Lk/a0;->b:Ljava/io/File;

    invoke-direct {p0}, Lk/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ll/f;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/a0;->b:Ljava/io/File;

    invoke-static {v1}, Ll/o;->a(Ljava/io/File;)Ll/z;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ll/f;->a(Ll/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lk/h0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lk/h0/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public b()Lk/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a0;->a:Lk/t;

    return-object v0
.end method
