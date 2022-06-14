.class final Lcom/google/firebase/encoders/b/e;
.super Ljava/lang/Object;
.source "JsonValueObjectEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;
.implements Lcom/google/firebase/encoders/f;


# instance fields
.field final a:Landroid/util/JsonWriter;

.field private b:Lcom/google/firebase/encoders/b/e;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/encoders/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/e<",
            "*>;>;",
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/encoders/b/e;->b:Lcom/google/firebase/encoders/b/e;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/firebase/encoders/b/e;->c:Z

    .line 48
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    .line 49
    iput-object p2, p0, Lcom/google/firebase/encoders/b/e;->d:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lcom/google/firebase/encoders/b/e;->e:Ljava/util/Map;

    .line 51
    iput-object p4, p0, Lcom/google/firebase/encoders/b/e;->f:Lcom/google/firebase/encoders/c;

    .line 52
    iput-boolean p5, p0, Lcom/google/firebase/encoders/b/e;->g:Z

    return-void
.end method

.method private a(J)Lcom/google/firebase/encoders/b/e;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 149
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method private a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/firebase/encoders/b/e;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 277
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/google/firebase/encoders/b/e;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 125
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/google/firebase/encoders/b/e;->g:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p0

    .line 1325
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 1326
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1327
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/b/e;->a(Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1

    .line 2311
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 2312
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_2

    .line 2314
    iget-object p1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 2317
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/b/e;->a(Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Lcom/google/firebase/encoders/b/e;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 157
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;
    .locals 6

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 183
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 188
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 191
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 192
    check-cast p1, [B

    .line 3164
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    if-nez p1, :cond_2

    .line 3166
    iget-object p1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 3168
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 196
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 197
    check-cast p1, [I

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_9

    aget v1, p1, v2

    .line 198
    iget-object v3, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 200
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 201
    check-cast p1, [J

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_9

    aget-wide v3, p1, v2

    .line 202
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/encoders/b/e;->a(J)Lcom/google/firebase/encoders/b/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 204
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 205
    check-cast p1, [D

    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_9

    aget-wide v3, p1, v2

    .line 206
    iget-object v1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v1, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 208
    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    .line 209
    check-cast p1, [Z

    array-length v0, p1

    :goto_4
    if-ge v2, v0, :cond_9

    aget-boolean v1, p1, v2

    .line 210
    iget-object v3, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 212
    :cond_7
    instance-of v0, p1, [Ljava/lang/Number;

    if-eqz v0, :cond_8

    .line 213
    check-cast p1, [Ljava/lang/Number;

    array-length v0, p1

    :goto_5
    if-ge v2, v0, :cond_9

    aget-object v1, p1, v2

    .line 214
    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/b/e;->a(Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 218
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    :goto_6
    if-ge v2, v0, :cond_9

    aget-object v1, p1, v2

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/b/e;->a(Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 222
    :cond_9
    iget-object p1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 225
    :cond_a
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 226
    check-cast p1, Ljava/util/Collection;

    .line 227
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/b/e;->a(Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    goto :goto_7

    .line 231
    :cond_b
    iget-object p1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 234
    :cond_c
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 236
    check-cast p1, Ljava/util/Map;

    .line 237
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 238
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 241
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/google/firebase/encoders/b/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 243
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 244
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 250
    :cond_d
    iget-object p1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 254
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/c;

    if-eqz v0, :cond_f

    .line 256
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/encoders/b/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1

    .line 259
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/e;

    if-eqz v0, :cond_10

    .line 261
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 266
    :cond_10
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    .line 267
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/b/e;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/b/e;

    return-object p0

    .line 271
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->f:Lcom/google/firebase/encoders/c;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/encoders/b/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;
    .locals 2

    .line 6084
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 6085
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6140
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 6141
    iget-object p1, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;
    .locals 1

    .line 5092
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 5093
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5094
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/encoders/b/e;->a(J)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/b/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/d;
    .locals 1

    .line 4100
    invoke-virtual {p0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 4101
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4102
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/b/e;->b(Z)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/google/firebase/encoders/f;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/b/e;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Z)Lcom/google/firebase/encoders/f;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/b/e;->b(Z)Lcom/google/firebase/encoders/b/e;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 2

    .line 297
    iget-boolean v0, p0, Lcom/google/firebase/encoders/b/e;->c:Z

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->b:Lcom/google/firebase/encoders/b/e;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/google/firebase/encoders/b/e;->a()V

    .line 303
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->b:Lcom/google/firebase/encoders/b/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/encoders/b/e;->c:Z

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/google/firebase/encoders/b/e;->b:Lcom/google/firebase/encoders/b/e;

    .line 305
    iget-object v0, p0, Lcom/google/firebase/encoders/b/e;->a:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
