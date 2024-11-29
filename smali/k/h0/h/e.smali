.class public final Lk/h0/h/e;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lk/h0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h0/h/e$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk/s$a;

.field public final b:Lk/h0/e/f;

.field public final c:Lk/h0/h/f;

.field public d:Lk/h0/h/l;

.field public final e:Lk/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const-string v15, "upgrade"

    const/16 v16, 0x7

    aput-object v15, v0, v16

    const-string v17, ":method"

    const/16 v14, 0x8

    aput-object v17, v0, v14

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    .line 1
    invoke-static {v0}, Lk/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/h0/h/e;->f:Ljava/util/List;

    new-array v0, v14, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    const/4 v1, 0x6

    aput-object v13, v0, v1

    aput-object v15, v0, v16

    .line 2
    invoke-static {v0}, Lk/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk/h0/h/e;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk/v;Lk/s$a;Lk/h0/e/f;Lk/h0/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/h0/h/e;->a:Lk/s$a;

    .line 3
    iput-object p3, p0, Lk/h0/h/e;->b:Lk/h0/e/f;

    .line 4
    iput-object p4, p0, Lk/h0/h/e;->c:Lk/h0/h/f;

    .line 5
    iget-object p1, p1, Lk/v;->f:Ljava/util/List;

    .line 6
    sget-object p2, Lk/w;->i:Lk/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lk/w;->i:Lk/w;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lk/w;->h:Lk/w;

    :goto_0
    iput-object p1, p0, Lk/h0/h/e;->e:Lk/w;

    return-void
.end method


# virtual methods
.method public a(Z)Lk/c0$a;
    .locals 10

    .line 35
    iget-object v0, p0, Lk/h0/h/e;->d:Lk/h0/h/l;

    invoke-virtual {v0}, Lk/h0/h/l;->g()Lk/q;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lk/h0/h/e;->e:Lk/w;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0}, Lk/q;->b()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 39
    invoke-virtual {v0, v3}, Lk/q;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v3}, Lk/q;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk/h0/f/i;->a(Ljava/lang/String;)Lk/h0/f/i;

    move-result-object v6

    goto :goto_1

    .line 43
    :cond_0
    sget-object v9, Lk/h0/h/e;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 44
    sget-object v9, Lk/h0/a;->a:Lk/h0/a;

    check-cast v9, Lk/v$a;

    if-eqz v9, :cond_1

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    throw v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_6

    .line 48
    new-instance v0, Lk/c0$a;

    invoke-direct {v0}, Lk/c0$a;-><init>()V

    .line 49
    iput-object v1, v0, Lk/c0$a;->b:Lk/w;

    .line 50
    iget v1, v6, Lk/h0/f/i;->b:I

    .line 51
    iput v1, v0, Lk/c0$a;->c:I

    .line 52
    iget-object v1, v6, Lk/h0/f/i;->c:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lk/c0$a;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 55
    new-instance v2, Lk/q$a;

    invoke-direct {v2}, Lk/q$a;-><init>()V

    .line 56
    iget-object v3, v2, Lk/q$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    iput-object v2, v0, Lk/c0$a;->f:Lk/q$a;

    if-eqz p1, :cond_5

    .line 58
    sget-object p1, Lk/h0/a;->a:Lk/h0/a;

    check-cast p1, Lk/v$a;

    if-eqz p1, :cond_4

    .line 59
    iget p1, v0, Lk/c0$a;->c:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_5

    return-object v5

    :cond_4
    throw v5

    :cond_5
    return-object v0

    .line 60
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lk/c0;)Lk/e0;
    .locals 4

    .line 61
    iget-object v0, p0, Lk/h0/h/e;->b:Lk/h0/e/f;

    iget-object v0, v0, Lk/h0/e/f;->f:Lk/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p1, Lk/c0;->i:Lk/q;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 63
    :cond_0
    invoke-static {p1}, Lk/h0/f/e;->a(Lk/c0;)J

    move-result-wide v2

    .line 64
    new-instance p1, Lk/h0/h/e$a;

    iget-object v0, p0, Lk/h0/h/e;->d:Lk/h0/h/l;

    .line 65
    iget-object v0, v0, Lk/h0/h/l;->h:Lk/h0/h/l$b;

    .line 66
    invoke-direct {p1, p0, v0}, Lk/h0/h/e$a;-><init>(Lk/h0/h/e;Ll/z;)V

    .line 67
    new-instance v0, Lk/h0/f/g;

    invoke-static {p1}, Ll/o;->a(Ll/z;)Ll/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lk/h0/f/g;-><init>(Ljava/lang/String;JLl/g;)V

    return-object v0

    .line 68
    :cond_1
    throw v1
.end method

.method public a(Lk/y;J)Ll/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lk/h0/h/e;->d:Lk/h0/h/l;

    invoke-virtual {p1}, Lk/h0/h/l;->c()Ll/y;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lk/h0/h/e;->d:Lk/h0/h/l;

    invoke-virtual {v0}, Lk/h0/h/l;->c()Ll/y;

    move-result-object v0

    check-cast v0, Lk/h0/h/l$a;

    invoke-virtual {v0}, Lk/h0/h/l$a;->close()V

    return-void
.end method

.method public a(Lk/y;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lk/h0/h/e;->d:Lk/h0/h/l;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lk/y;->d:Lk/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lk/y;->c:Lk/q;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lk/q;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v4, Lk/h0/h/b;

    sget-object v5, Lk/h0/h/b;->f:Ll/h;

    .line 7
    iget-object v6, p1, Lk/y;->b:Ljava/lang/String;

    .line 8
    invoke-direct {v4, v5, v6}, Lk/h0/h/b;-><init>(Ll/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lk/h0/h/b;

    sget-object v5, Lk/h0/h/b;->g:Ll/h;

    .line 10
    iget-object v6, p1, Lk/y;->a:Lk/r;

    .line 11
    invoke-static {v6}, Lg/f/b/f/a;->a(Lk/r;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lk/h0/h/b;-><init>(Ll/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p1, Lk/y;->c:Lk/q;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v5, Lk/h0/h/b;

    sget-object v6, Lk/h0/h/b;->i:Ll/h;

    invoke-direct {v5, v6, v4}, Lk/h0/h/b;-><init>(Ll/h;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v4, Lk/h0/h/b;

    sget-object v5, Lk/h0/h/b;->h:Ll/h;

    .line 15
    iget-object p1, p1, Lk/y;->a:Lk/r;

    .line 16
    iget-object p1, p1, Lk/r;->a:Ljava/lang/String;

    .line 17
    invoke-direct {v4, v5, p1}, Lk/h0/h/b;-><init>(Ll/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lk/q;->b()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Lk/q;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/h;->c(Ljava/lang/String;)Ll/h;

    move-result-object v5

    .line 20
    sget-object v6, Lk/h0/h/e;->f:Ljava/util/List;

    invoke-virtual {v5}, Ll/h;->l()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 21
    new-instance v6, Lk/h0/h/b;

    invoke-virtual {v2, v4}, Lk/q;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lk/h0/h/b;-><init>(Ll/h;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lk/h0/h/e;->c:Lk/h0/h/f;

    .line 23
    invoke-virtual {p1, v1, v3, v0}, Lk/h0/h/f;->a(ILjava/util/List;Z)Lk/h0/h/l;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lk/h0/h/e;->d:Lk/h0/h/l;

    .line 25
    iget-object p1, p1, Lk/h0/h/l;->j:Lk/h0/h/l$c;

    .line 26
    iget-object v0, p0, Lk/h0/h/e;->a:Lk/s$a;

    check-cast v0, Lk/h0/f/f;

    .line 27
    iget v0, v0, Lk/h0/f/f;->j:I

    int-to-long v0, v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/a0;->a(JLjava/util/concurrent/TimeUnit;)Ll/a0;

    .line 29
    iget-object p1, p0, Lk/h0/h/e;->d:Lk/h0/h/l;

    .line 30
    iget-object p1, p1, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    .line 31
    iget-object v0, p0, Lk/h0/h/e;->a:Lk/s$a;

    check-cast v0, Lk/h0/f/f;

    .line 32
    iget v0, v0, Lk/h0/f/f;->k:I

    int-to-long v0, v0

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll/a0;->a(JLjava/util/concurrent/TimeUnit;)Ll/a0;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/h/e;->c:Lk/h0/h/f;

    .line 2
    iget-object v0, v0, Lk/h0/h/f;->u:Lk/h0/h/m;

    invoke-virtual {v0}, Lk/h0/h/m;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h0/h/e;->d:Lk/h0/h/l;

    if-eqz v0, :cond_0

    sget-object v1, Lk/h0/h/a;->j:Lk/h0/h/a;

    invoke-virtual {v0, v1}, Lk/h0/h/l;->c(Lk/h0/h/a;)V

    :cond_0
    return-void
.end method
