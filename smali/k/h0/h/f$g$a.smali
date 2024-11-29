.class public Lk/h0/h/f$g$a;
.super Lk/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h0/h/f$g;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk/h0/h/l;

.field public final synthetic f:Lk/h0/h/f$g;


# direct methods
.method public varargs constructor <init>(Lk/h0/h/f$g;Ljava/lang/String;[Ljava/lang/Object;Lk/h0/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h0/h/f$g$a;->f:Lk/h0/h/f$g;

    iput-object p4, p0, Lk/h0/h/f$g$a;->e:Lk/h0/h/l;

    invoke-direct {p0, p2, p3}, Lk/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/h0/h/f$g$a;->f:Lk/h0/h/f$g;

    iget-object v0, v0, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v0, v0, Lk/h0/h/f;->e:Lk/h0/h/f$e;

    iget-object v1, p0, Lk/h0/h/f$g$a;->e:Lk/h0/h/l;

    invoke-virtual {v0, v1}, Lk/h0/h/f$e;->a(Lk/h0/h/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lk/h0/i/f;->a:Lk/h0/i/f;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 3
    invoke-static {v3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lk/h0/h/f$g$a;->f:Lk/h0/h/f$g;

    iget-object v4, v4, Lk/h0/h/f$g;->f:Lk/h0/h/f;

    iget-object v4, v4, Lk/h0/h/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lk/h0/i/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lk/h0/h/f$g$a;->e:Lk/h0/h/l;

    sget-object v1, Lk/h0/h/a;->f:Lk/h0/h/a;

    invoke-virtual {v0, v1}, Lk/h0/h/l;->a(Lk/h0/h/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
