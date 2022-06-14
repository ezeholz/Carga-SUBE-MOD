.class public final Lorg/joda/time/c/q;
.super Lorg/joda/time/g;
.source "UnsupportedDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/joda/time/h;",
            "Lorg/joda/time/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final b:Lorg/joda/time/h;


# direct methods
.method private constructor <init>(Lorg/joda/time/h;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/joda/time/g;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    return-void
.end method

.method public static declared-synchronized a(Lorg/joda/time/h;)Lorg/joda/time/c/q;
    .locals 3

    const-class v0, Lorg/joda/time/c/q;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lorg/joda/time/c/q;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/joda/time/c/q;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lorg/joda/time/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/c/q;

    :goto_0
    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lorg/joda/time/c/q;

    invoke-direct {v1, p0}, Lorg/joda/time/c/q;-><init>(Lorg/joda/time/h;)V

    .line 57
    sget-object v2, Lorg/joda/time/c/q;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private e()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    invoke-static {v0}, Lorg/joda/time/c/q;->a(Lorg/joda/time/h;)Lorg/joda/time/c/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JI)J
    .locals 0

    .line 182
    invoke-direct {p0}, Lorg/joda/time/c/q;->e()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 191
    invoke-direct {p0}, Lorg/joda/time/c/q;->e()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lorg/joda/time/h;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 240
    :cond_0
    instance-of v1, p1, Lorg/joda/time/c/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 241
    check-cast p1, Lorg/joda/time/c/q;

    .line 1083
    iget-object v1, p1, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    .line 1216
    iget-object v1, v1, Lorg/joda/time/h;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2083
    iget-object p1, p0, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    .line 2216
    iget-object p1, p1, Lorg/joda/time/h;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 3083
    :cond_2
    iget-object p1, p1, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    .line 3216
    iget-object p1, p1, Lorg/joda/time/h;->m:Ljava/lang/String;

    .line 4083
    iget-object v0, p0, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    .line 4216
    iget-object v0, v0, Lorg/joda/time/h;->m:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 5083
    iget-object v0, p0, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    .line 5216
    iget-object v0, v0, Lorg/joda/time/h;->m:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsupportedDurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6083
    iget-object v1, p0, Lorg/joda/time/c/q;->b:Lorg/joda/time/h;

    .line 6216
    iget-object v1, v1, Lorg/joda/time/h;->m:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
