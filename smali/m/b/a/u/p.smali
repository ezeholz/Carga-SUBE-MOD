.class public final Lm/b/a/u/p;
.super Lm/b/a/h;
.source "UnsupportedDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static e:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm/b/a/i;",
            "Lm/b/a/u/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field public final d:Lm/b/a/i;


# direct methods
.method public constructor <init>(Lm/b/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/b/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/u/p;->d:Lm/b/a/i;

    return-void
.end method

.method public static declared-synchronized a(Lm/b/a/i;)Lm/b/a/u/p;
    .locals 3

    const-class v0, Lm/b/a/u/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lm/b/a/u/p;->e:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lm/b/a/u/p;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lm/b/a/u/p;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/b/a/u/p;

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lm/b/a/u/p;

    invoke-direct {v1, p0}, Lm/b/a/u/p;-><init>(Lm/b/a/i;)V

    .line 5
    sget-object v2, Lm/b/a/u/p;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/p;->d:Lm/b/a/i;

    invoke-static {v0}, Lm/b/a/u/p;->a(Lm/b/a/i;)Lm/b/a/u/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JI)J
    .locals 0

    .line 7
    invoke-virtual {p0}, Lm/b/a/u/p;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public a(JJ)J
    .locals 0

    .line 8
    invoke-virtual {p0}, Lm/b/a/u/p;->k()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/b/a/h;

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/u/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lm/b/a/u/p;

    .line 3
    iget-object p1, p1, Lm/b/a/u/p;->d:Lm/b/a/i;

    .line 4
    iget-object p1, p1, Lm/b/a/i;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lm/b/a/u/p;->d:Lm/b/a/i;

    .line 6
    iget-object p1, p1, Lm/b/a/i;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lm/b/a/u/p;->d:Lm/b/a/i;

    .line 8
    iget-object v0, v0, Lm/b/a/i;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final f()Lm/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/p;->d:Lm/b/a/i;

    return-object v0
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/p;->d:Lm/b/a/i;

    .line 2
    iget-object v0, v0, Lm/b/a/i;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/b/a/u/p;->d:Lm/b/a/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UnsupportedDurationField["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm/b/a/u/p;->d:Lm/b/a/i;

    .line 3
    iget-object v1, v1, Lm/b/a/i;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
