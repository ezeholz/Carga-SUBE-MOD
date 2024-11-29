.class public final Lg/d/a/d/a/a/g0;
.super Lg/d/a/d/a/c/n;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg/d/a/d/a/c/n;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/g0;->d:Ljava/io/File;

    iput-object p2, p0, Lg/d/a/d/a/a/g0;->e:Ljava/io/File;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/g0;->f:Ljava/util/NavigableMap;

    iget-object p1, p0, Lg/d/a/d/a/a/g0;->d:Ljava/io/File;

    iget-object p2, p0, Lg/d/a/d/a/a/g0;->e:Ljava/io/File;

    .line 2
    invoke-static {p1, p2}, Lg/d/a/d/a/a/z2;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    iget-object v2, p0, Lg/d/a/d/a/a/g0;->f:Ljava/util/NavigableMap;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lg/d/a/d/a/a/z0;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lg/d/a/d/a/a/g0;->d:Ljava/io/File;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lg/d/a/d/a/a/g0;->e:Ljava/io/File;

    aput-object v1, p2, v0

    const-string v0, "Virtualized slice archive empty for %s, %s"

    .line 8
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/g0;->f:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final a(JJ)Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p1, v2

    if-ltz v5, :cond_3

    cmp-long v5, p3, v2

    if-ltz v5, :cond_3

    add-long v2, p1, p3

    .line 6
    invoke-virtual {p0}, Lg/d/a/d/a/a/g0;->a()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gtz v7, :cond_2

    iget-object v0, p0, Lg/d/a/d/a/a/g0;->f:Ljava/util/NavigableMap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lg/d/a/d/a/a/g0;->f:Ljava/util/NavigableMap;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lg/d/a/d/a/a/f0;

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/d/a/a/g0;->a(JLjava/lang/Long;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1, p3, p4}, Lg/d/a/d/a/a/f0;-><init>(Ljava/io/InputStream;J)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lg/d/a/d/a/a/g0;->a(JLjava/lang/Long;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lg/d/a/d/a/a/g0;->f:Ljava/util/NavigableMap;

    .line 13
    invoke-interface {v3, v0, v4, v1, v4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lg/d/a/d/a/a/b2;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v3, v0}, Lg/d/a/d/a/a/b2;-><init>(Ljava/util/Enumeration;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    new-instance v0, Lg/d/a/d/a/a/f0;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lg/d/a/d/a/a/g0;->f:Ljava/util/NavigableMap;

    .line 18
    invoke-interface {v4, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr p3, v4

    invoke-direct {v0, v3, p3, p4}, Lg/d/a/d/a/a/f0;-><init>(Ljava/io/InputStream;J)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Ljava/io/SequenceInputStream;

    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object p1

    .line 21
    :cond_2
    new-instance p1, Lg/d/a/d/a/a/z0;

    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lg/d/a/d/a/a/g0;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s"

    .line 23
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance v2, Lg/d/a/d/a/a/z0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Invalid input parameters %s, %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(JLjava/lang/Long;)Ljava/io/InputStream;
    .locals 5

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lg/d/a/d/a/a/g0;->f:Ljava/util/NavigableMap;

    invoke-interface {v1, p3}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lg/d/a/d/a/a/z0;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "Virtualized slice archive corrupt, could not skip in file with key %s"

    .line 5
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
