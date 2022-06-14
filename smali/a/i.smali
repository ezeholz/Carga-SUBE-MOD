.class public final La/i;
.super La/t;
.source "ForwardingTimeout.java"


# instance fields
.field public a:La/t;


# direct methods
.method public constructor <init>(La/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, La/t;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, La/i;->a:La/t;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A_()La/t;
    .locals 1

    .line 66
    iget-object v0, p0, La/i;->a:La/t;

    invoke-virtual {v0}, La/t;->A_()La/t;

    move-result-object v0

    return-object v0
.end method

.method public final B_()Z
    .locals 1

    .line 50
    iget-object v0, p0, La/i;->a:La/t;

    invoke-virtual {v0}, La/t;->B_()Z

    move-result v0

    return v0
.end method

.method public final a(J)La/t;
    .locals 1

    .line 58
    iget-object v0, p0, La/i;->a:La/t;

    invoke-virtual {v0, p1, p2}, La/t;->a(J)La/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)La/t;
    .locals 1

    .line 42
    iget-object v0, p0, La/i;->a:La/t;

    invoke-virtual {v0, p1, p2, p3}, La/t;->a(JLjava/util/concurrent/TimeUnit;)La/t;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 54
    iget-object v0, p0, La/i;->a:La/t;

    invoke-virtual {v0}, La/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()La/t;
    .locals 1

    .line 62
    iget-object v0, p0, La/i;->a:La/t;

    invoke-virtual {v0}, La/t;->d()La/t;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 70
    iget-object v0, p0, La/i;->a:La/t;

    invoke-virtual {v0}, La/t;->f()V

    return-void
.end method

.method public final z_()J
    .locals 2

    .line 46
    iget-object v0, p0, La/i;->a:La/t;

    invoke-virtual {v0}, La/t;->z_()J

    move-result-wide v0

    return-wide v0
.end method
