.class final La/a$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements La/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/s;

.field final synthetic b:La/a;


# direct methods
.method constructor <init>(La/a;La/s;)V
    .locals 0

    .line 232
    iput-object p1, p0, La/a$2;->b:La/a;

    iput-object p2, p0, La/a$2;->a:La/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/c;J)J
    .locals 1

    .line 235
    iget-object v0, p0, La/a$2;->b:La/a;

    invoke-virtual {v0}, La/a;->x_()V

    .line 237
    :try_start_0
    iget-object v0, p0, La/a$2;->a:La/s;

    invoke-interface {v0, p1, p2, p3}, La/s;->a(La/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object p3, p0, La/a$2;->b:La/a;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, La/a;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    :try_start_1
    iget-object p2, p0, La/a$2;->b:La/a;

    invoke-virtual {p2, p1}, La/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :goto_0
    iget-object p2, p0, La/a$2;->b:La/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, La/a;->a(Z)V

    throw p1
.end method

.method public final a()La/t;
    .locals 1

    .line 260
    iget-object v0, p0, La/a$2;->b:La/a;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 250
    :try_start_0
    iget-object v0, p0, La/a$2;->a:La/s;

    invoke-interface {v0}, La/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, La/a$2;->b:La/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    iget-object v1, p0, La/a$2;->b:La/a;

    invoke-virtual {v1, v0}, La/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_0
    iget-object v1, p0, La/a$2;->b:La/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/a;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/a$2;->a:La/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
