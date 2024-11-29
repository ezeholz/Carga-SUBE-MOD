.class public Ll/k;
.super Ll/a0;
.source "ForwardingTimeout.java"


# instance fields
.field public e:Ll/a0;


# direct methods
.method public constructor <init>(Ll/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a0;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ll/k;->e:Ll/a0;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ll/a0;
    .locals 1

    .line 3
    iget-object v0, p0, Ll/k;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->a()Ll/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ll/a0;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/k;->e:Ll/a0;

    invoke-virtual {v0, p1, p2}, Ll/a0;->a(J)Ll/a0;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->e:Ll/a0;

    invoke-virtual {v0, p1, p2, p3}, Ll/a0;->a(JLjava/util/concurrent/TimeUnit;)Ll/a0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->b()Ll/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/k;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/k;->e:Ll/a0;

    invoke-virtual {v0}, Ll/a0;->e()V

    return-void
.end method
