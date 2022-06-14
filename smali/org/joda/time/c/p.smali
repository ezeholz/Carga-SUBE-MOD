.class public final Lorg/joda/time/c/p;
.super Lorg/joda/time/c;
.source "UnsupportedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/joda/time/d;",
            "Lorg/joda/time/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final b:Lorg/joda/time/d;

.field private final c:Lorg/joda/time/g;


# direct methods
.method private constructor <init>(Lorg/joda/time/d;Lorg/joda/time/g;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/joda/time/c;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 86
    iput-object p1, p0, Lorg/joda/time/c/p;->b:Lorg/joda/time/d;

    .line 87
    iput-object p2, p0, Lorg/joda/time/c/p;->c:Lorg/joda/time/g;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a(Lorg/joda/time/d;Lorg/joda/time/g;)Lorg/joda/time/c/p;
    .locals 4

    const-class v0, Lorg/joda/time/c/p;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lorg/joda/time/c/p;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/joda/time/c/p;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lorg/joda/time/c/p;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/c/p;

    if-eqz v1, :cond_1

    .line 1343
    iget-object v3, v1, Lorg/joda/time/c/p;->c:Lorg/joda/time/g;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 65
    new-instance v2, Lorg/joda/time/c/p;

    invoke-direct {v2, p0, p1}, Lorg/joda/time/c/p;-><init>(Lorg/joda/time/d;Lorg/joda/time/g;)V

    .line 66
    sget-object p1, Lorg/joda/time/c/p;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private j()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/joda/time/c/p;->b:Lorg/joda/time/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 540
    iget-object v0, p0, Lorg/joda/time/c/p;->b:Lorg/joda/time/d;

    iget-object v1, p0, Lorg/joda/time/c/p;->c:Lorg/joda/time/g;

    invoke-static {v0, v1}, Lorg/joda/time/c/p;->a(Lorg/joda/time/d;Lorg/joda/time/g;)Lorg/joda/time/c/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 126
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 0

    .line 460
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JI)J
    .locals 1

    .line 2343
    iget-object v0, p0, Lorg/joda/time/c/p;->c:Lorg/joda/time/g;

    .line 225
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/g;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 3343
    iget-object v0, p0, Lorg/joda/time/c/p;->c:Lorg/joda/time/g;

    .line 234
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/g;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 315
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 135
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lorg/joda/time/q;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 162
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lorg/joda/time/d;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/joda/time/c/p;->b:Lorg/joda/time/d;

    return-object v0
.end method

.method public final b(JI)J
    .locals 0

    .line 297
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/joda/time/c/p;->b:Lorg/joda/time/d;

    .line 1390
    iget-object v0, v0, Lorg/joda/time/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 180
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lorg/joda/time/q;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 207
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final b(J)Z
    .locals 0

    .line 361
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c(J)I
    .locals 0

    .line 433
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)J
    .locals 0

    .line 478
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)J
    .locals 0

    .line 487
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final e()Lorg/joda/time/g;
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/joda/time/c/p;->c:Lorg/joda/time/g;

    return-object v0
.end method

.method public final f(J)J
    .locals 0

    .line 496
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(J)J
    .locals 0

    .line 505
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final g()Lorg/joda/time/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 388
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final h(J)J
    .locals 0

    .line 514
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final i()I
    .locals 1

    .line 424
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final i(J)J
    .locals 0

    .line 523
    invoke-direct {p0}, Lorg/joda/time/c/p;->j()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method
