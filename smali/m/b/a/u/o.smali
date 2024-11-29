.class public final Lm/b/a/u/o;
.super Lm/b/a/c;
.source "UnsupportedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static f:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm/b/a/d;",
            "Lm/b/a/u/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field public final d:Lm/b/a/d;

.field public final e:Lm/b/a/h;


# direct methods
.method public constructor <init>(Lm/b/a/d;Lm/b/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/b/a/c;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lm/b/a/u/o;->d:Lm/b/a/d;

    .line 3
    iput-object p2, p0, Lm/b/a/u/o;->e:Lm/b/a/h;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Lm/b/a/d;Lm/b/a/h;)Lm/b/a/u/o;
    .locals 4

    const-class v0, Lm/b/a/u/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lm/b/a/u/o;->f:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lm/b/a/u/o;->f:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lm/b/a/u/o;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/b/a/u/o;

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, v1, Lm/b/a/u/o;->e:Lm/b/a/h;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lm/b/a/u/o;

    invoke-direct {v2, p0, p1}, Lm/b/a/u/o;-><init>(Lm/b/a/d;Lm/b/a/h;)V

    .line 6
    sget-object p1, Lm/b/a/u/o;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/u/o;->d:Lm/b/a/d;

    iget-object v1, p0, Lm/b/a/u/o;->e:Lm/b/a/h;

    invoke-static {v0, v1}, Lm/b/a/u/o;->a(Lm/b/a/d;Lm/b/a/h;)Lm/b/a/u/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JI)J
    .locals 1

    .line 13
    iget-object v0, p0, Lm/b/a/u/o;->e:Lm/b/a/h;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/h;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 12
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(Lm/b/a/q;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a()Lm/b/a/h;
    .locals 1

    .line 15
    iget-object v0, p0, Lm/b/a/u/o;->e:Lm/b/a/h;

    return-object v0
.end method

.method public b(J)I
    .locals 0

    .line 5
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(JI)J
    .locals 0

    .line 4
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b(Lm/b/a/q;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public b()Lm/b/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public c(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public d(J)J
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(J)J
    .locals 0

    .line 3
    invoke-virtual {p0}, Lm/b/a/u/o;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/o;->d:Lm/b/a/d;

    .line 2
    iget-object v0, v0, Lm/b/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lm/b/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lm/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/o;->d:Lm/b/a/d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/b/a/u/o;->d:Lm/b/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
