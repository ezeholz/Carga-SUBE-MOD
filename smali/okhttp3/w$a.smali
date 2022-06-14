.class final Lokhttp3/w$a;
.super Lokhttp3/internal/b;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lokhttp3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    const-class v0, Lokhttp3/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/w$a;->a:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->d:Lokhttp3/x;

    .line 1049
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/q;

    .line 1486
    iget-object v0, v0, Lokhttp3/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 198
    iget-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->c:La/a;

    invoke-virtual {v0}, La/a;->x_()V

    const/4 v0, 0x0

    .line 200
    :try_start_0
    iget-object v1, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->b()Lokhttp3/z;

    .line 201
    iget-object v1, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->b:Lokhttp3/internal/b/j;

    .line 2094
    iget-boolean v0, v1, Lokhttp3/internal/b/j;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 203
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    iget-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 2390
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/l;

    .line 218
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/l;->a(Lokhttp3/w$a;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    .line 209
    :try_start_1
    iget-object v2, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    invoke-virtual {v2, v1}, Lokhttp3/w;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 212
    invoke-static {}, Lokhttp3/internal/e/f;->c()Lokhttp3/internal/e/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    .line 3228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4142
    iget-object v6, v4, Lokhttp3/w;->b:Lokhttp3/internal/b/j;

    .line 5094
    iget-boolean v6, v6, Lokhttp3/internal/b/j;->c:Z

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 3228
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3229
    iget-boolean v6, v4, Lokhttp3/w;->e:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_2

    :cond_2
    const-string v6, "call"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5234
    iget-object v4, v4, Lokhttp3/w;->d:Lokhttp3/x;

    .line 6049
    iget-object v4, v4, Lokhttp3/x;->a:Lokhttp3/q;

    const-string v6, "/..."

    .line 6855
    invoke-virtual {v4, v6}, Lokhttp3/q;->c(Ljava/lang/String;)Lokhttp3/q$a;

    move-result-object v4

    const-string v6, ""

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 6996
    invoke-static/range {v6 .. v11}, Lokhttp3/q;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lokhttp3/q$a;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 7009
    invoke-static/range {v7 .. v12}, Lokhttp3/q;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lokhttp3/q$a;->c:Ljava/lang/String;

    .line 6858
    invoke-virtual {v4}, Lokhttp3/q$a;->b()Lokhttp3/q;

    move-result-object v4

    .line 6859
    invoke-virtual {v4}, Lokhttp3/q;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3230
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/e/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 214
    :cond_3
    iget-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    invoke-static {v0}, Lokhttp3/w;->a(Lokhttp3/w;)Lokhttp3/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :goto_3
    iget-object v0, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/u;

    .line 7390
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/l;

    goto/16 :goto_0

    .line 218
    :goto_4
    iget-object v1, p0, Lokhttp3/w$a;->b:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/u;

    .line 8390
    iget-object v1, v1, Lokhttp3/u;->c:Lokhttp3/l;

    .line 218
    invoke-virtual {v1, p0}, Lokhttp3/l;->a(Lokhttp3/w$a;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
