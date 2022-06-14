.class public final Lcom/google/android/datatransport/runtime/scheduling/a/i;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/c;
.implements Lcom/google/android/datatransport/runtime/synchronization/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/a/i$b;,
        Lcom/google/android/datatransport/runtime/scheduling/a/i$a;,
        Lcom/google/android/datatransport/runtime/scheduling/a/i$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/datatransport/b;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/a/ac;

.field private final c:Lcom/google/android/datatransport/runtime/d/a;

.field private final d:Lcom/google/android/datatransport/runtime/d/a;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 60
    invoke-static {v0}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a:Lcom/google/android/datatransport/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/a/ac;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->b:Lcom/google/android/datatransport/runtime/scheduling/a/ac;

    .line 75
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c:Lcom/google/android/datatransport/runtime/d/a;

    .line 76
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->d:Lcom/google/android/datatransport/runtime/d/a;

    .line 77
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->e:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/datatransport/b;
    .locals 0

    if-nez p0, :cond_0

    .line 452
    sget-object p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a:Lcom/google/android/datatransport/b;

    return-object p0

    .line 454
    :cond_0
    invoke-static {p0}, Lcom/google/android/datatransport/b;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 341
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/l;)Ljava/lang/Long;
    .locals 14

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 182
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/e/a;->a(Lcom/google/android/datatransport/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 180
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v8, v5, [Ljava/lang/String;

    const-string p1, "_id"

    aput-object p1, v8, v4

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array p1, v4, [Ljava/lang/String;

    .line 194
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "transport_contexts"

    move-object v6, p0

    .line 190
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/x;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;

    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    .line 11603
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 12595
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 11585
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->e:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 p0, -0x1

    .line 105
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 13159
    :cond_1
    invoke-static {p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/l;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 13164
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13165
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backend_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13166
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/e/a;->a(Lcom/google/android/datatransport/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "next_request_ms"

    .line 13167
    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13168
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13169
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "extras"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "transport_contexts"

    .line 13172
    invoke-virtual {p3, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 109
    :goto_1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->e:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->e()I

    move-result p0

    .line 111
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->c()Lcom/google/android/datatransport/runtime/g;

    move-result-object p1

    .line 14049
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/g;->b:[B

    .line 112
    array-length v0, p1

    if-gt v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport_name"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->c()Lcom/google/android/datatransport/runtime/g;

    move-result-object v2

    .line 15045
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/g;->a:Lcom/google/android/datatransport/b;

    .line 16034
    iget-object v2, v2, Lcom/google/android/datatransport/b;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    .line 118
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "num_attempts"

    .line 120
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_5

    move-object v2, p1

    goto :goto_3

    :cond_5
    new-array v2, v5, [B

    :goto_3
    const-string v3, "payload"

    .line 122
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 123
    invoke-virtual {p3, v2, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v5, "event_id"

    if-nez v0, :cond_6

    .line 125
    array-length v0, p1

    int-to-double v6, v0

    int-to-double v8, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_4
    if-gt v4, v0, :cond_6

    add-int/lit8 v6, v4, -0x1

    mul-int v6, v6, p0

    mul-int v7, v4, p0

    .line 128
    array-length v8, p1

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 129
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 133
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    .line 136
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    .line 137
    invoke-virtual {p3, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 143
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    .line 147
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 149
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(JLcom/google/android/datatransport/runtime/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 284
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 285
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 292
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 293
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/e/a;->a(Lcom/google/android/datatransport/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v1, "backend_name = ? and priority = ?"

    .line 287
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    .line 297
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/e/a;->a(Lcom/google/android/datatransport/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    invoke-virtual {p3, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v1
.end method

.method private static a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lcom/google/android/datatransport/runtime/scheduling/a/i$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 608
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 611
    throw p1
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 539
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/a/i$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 561
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 564
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 565
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 569
    throw p1
.end method

.method private a(Lcom/google/android/datatransport/runtime/scheduling/a/i$c;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/scheduling/a/i$c<",
            "TT;>;",
            "Lcom/google/android/datatransport/runtime/scheduling/a/i$a<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->d:Lcom/google/android/datatransport/runtime/d/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/d/a;->a()J

    move-result-wide v0

    .line 517
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i$c;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 519
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->d:Lcom/google/android/datatransport/runtime/d/a;

    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/d/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->e:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 520
    invoke-interface {p2, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/i$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 522
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/a/i;Ljava/util/List;Lcom/google/android/datatransport/runtime/l;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    .line 394
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 395
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x7

    .line 396
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 398
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/h;->i()Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v6

    .line 399
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v6

    const/4 v7, 0x2

    .line 400
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/runtime/h$a;->a(J)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v6

    const/4 v7, 0x3

    .line 401
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/runtime/h$a;->b(J)Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v6

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    .line 403
    new-instance v1, Lcom/google/android/datatransport/runtime/g;

    .line 404
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/google/android/datatransport/runtime/g;-><init>(Lcom/google/android/datatransport/b;[B)V

    .line 403
    invoke-virtual {v6, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/h$a;

    goto :goto_2

    .line 406
    :cond_1
    new-instance v4, Lcom/google/android/datatransport/runtime/g;

    .line 407
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Ljava/lang/String;)Lcom/google/android/datatransport/b;

    move-result-object v7

    .line 9421
    invoke-direct/range {p0 .. p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/String;

    const-string v9, "bytes"

    aput-object v9, v10, v1

    new-array v12, v5, [Ljava/lang/String;

    .line 9426
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "event_payloads"

    const-string v11, "event_id = ?"

    const-string v15, "sequence_num"

    .line 9422
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/p;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;

    move-result-object v5

    .line 9420
    invoke-static {v1, v5}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 407
    invoke-direct {v4, v7, v1}, Lcom/google/android/datatransport/runtime/g;-><init>(Lcom/google/android/datatransport/b;[B)V

    .line 406
    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/runtime/h$a;->a(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/runtime/h$a;

    :goto_2
    const/4 v1, 0x6

    .line 409
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 410
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/h$a;

    .line 412
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/h$a;->b()Lcom/google/android/datatransport/runtime/h;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a(JLcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/scheduling/a/h;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 216
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 217
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 543
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 479
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 480
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    .line 483
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 484
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/a/i$b;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 12

    .line 10368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10369
    invoke-static {p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/l;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-string v2, "transport_name"

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x2

    const-string v6, "timestamp_ms"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "uptime_ms"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string v6, "payload_encoding"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-string v6, "payload"

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string v6, "code"

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const-string v6, "inline"

    aput-object v6, v5, v2

    new-array v7, v4, [Ljava/lang/String;

    .line 10388
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->e:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    .line 10392
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object v3, p2

    .line 10375
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 11000
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/a/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/i;Ljava/util/List;Lcom/google/android/datatransport/runtime/l;)V

    .line 10374
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    .line 310
    :goto_0
    invoke-static {p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/i$b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/h;",
            ">;"
        }
    .end annotation

    .line 496
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 497
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/a/h;

    .line 499
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->c()Lcom/google/android/datatransport/runtime/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/h;->h()Lcom/google/android/datatransport/runtime/h$a;

    move-result-object v2

    .line 504
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/a/i$b;

    .line 505
    iget-object v5, v4, Lcom/google/android/datatransport/runtime/scheduling/a/i$b;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/scheduling/a/i$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/h$a;

    goto :goto_1

    .line 508
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->b()Lcom/google/android/datatransport/runtime/l;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/h$a;->b()Lcom/google/android/datatransport/runtime/h;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a(JLcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/scheduling/a/h;

    move-result-object v1

    .line 507
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/i$b;",
            ">;>;"
        }
    .end annotation

    .line 459
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 461
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 462
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/a/h;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    const/16 v4, 0x2c

    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    .line 467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    new-array v8, p1, [Ljava/lang/String;

    const-string p1, "event_id"

    aput-object p1, v8, v2

    const-string p1, "name"

    aput-object p1, v8, v5

    const/4 p1, 0x2

    const-string v2, "value"

    aput-object v2, v8, p1

    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    move-object v6, p0

    .line 470
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 8000
    new-instance p1, Lcom/google/android/datatransport/runtime/scheduling/a/q;

    invoke-direct {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/q;-><init>(Ljava/util/Map;)V

    .line 469
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/database/Cursor;)[B
    .locals 6

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 433
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 434
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 435
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 439
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 441
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 442
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 443
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 85
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 267
    invoke-static {p2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/l;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 269
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 273
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/u;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;

    move-result-object p1

    .line 271
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    invoke-static {}, Lcom/google/android/datatransport/runtime/l;->d()Lcom/google/android/datatransport/runtime/l$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 328
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/l$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/l$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 329
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/e/a;->a(I)Lcom/google/android/datatransport/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/l$a;->a(Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/l$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 330
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 10363
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 330
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/l$a;->a([B)Lcom/google/android/datatransport/runtime/l$a;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/l$a;->a()Lcom/google/android/datatransport/runtime/l;

    move-result-object v1

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 319
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/t;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;

    move-result-object v0

    .line 318
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->b:Lcom/google/android/datatransport/runtime/scheduling/a/ac;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/a/j;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/ac;)V

    .line 83
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/v;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;

    move-result-object v0

    .line 82
    invoke-direct {p0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$c;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic c(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 256
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 257
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 235
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/a/h;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 199
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 202
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/l;)J
    .locals 4

    .line 248
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 253
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/e/a;->a(Lcom/google/android/datatransport/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 249
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/z;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;

    move-result-object v0

    .line 247
    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/scheduling/a/h;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lcom/google/android/datatransport/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 96
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 92
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/w;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/h;->a(JLcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/scheduling/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/l;",
            ">;"
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/m;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/runtime/synchronization/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 549
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9000
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/a/r;

    invoke-direct {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/r;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8537
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/s;->a()Lcom/google/android/datatransport/runtime/scheduling/a/i$a;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$c;Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    .line 552
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/synchronization/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    .line 553
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 557
    throw p1
.end method

.method public final a(Lcom/google/android/datatransport/runtime/l;J)V
    .locals 1

    .line 5000
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/k;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/k;-><init>(JLcom/google/android/datatransport/runtime/l;)V

    .line 282
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/h;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3000
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/y;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/y;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c:Lcom/google/android/datatransport/runtime/d/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/d/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->e:Lcom/google/android/datatransport/runtime/scheduling/a/d;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/a/d;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7000
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/a/n;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/n;-><init>(J)V

    .line 340
    invoke-direct {p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/h;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final b(Lcom/google/android/datatransport/runtime/l;)Z
    .locals 1

    .line 4000
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/aa;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;)V

    .line 265
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/datatransport/runtime/l;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/l;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/h;",
            ">;"
        }
    .end annotation

    .line 6000
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/a/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;)V

    .line 307
    invoke-direct {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/i;->b:Lcom/google/android/datatransport/runtime/scheduling/a/ac;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/a/ac;->close()V

    return-void
.end method
