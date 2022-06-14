.class final Lcom/google/gson/b/a/g$a;
.super Lcom/google/gson/q;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/q<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/a/g;

.field private final b:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/b/a/g;Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/q;Ljava/lang/reflect/Type;Lcom/google/gson/q;Lcom/google/gson/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/q<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/q<",
            "TV;>;",
            "Lcom/google/gson/b/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/google/gson/b/a/g$a;->a:Lcom/google/gson/b/a/g;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 153
    new-instance p1, Lcom/google/gson/b/a/m;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/b/a/m;-><init>(Lcom/google/gson/f;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/b/a/g$a;->b:Lcom/google/gson/q;

    .line 155
    new-instance p1, Lcom/google/gson/b/a/m;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/b/a/m;-><init>(Lcom/google/gson/f;Lcom/google/gson/q;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/b/a/g$a;->c:Lcom/google/gson/q;

    .line 157
    iput-object p7, p0, Lcom/google/gson/b/a/g$a;->d:Lcom/google/gson/b/i;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4

    .line 1161
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 1162
    sget-object v1, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    .line 1163
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1167
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b/a/g$a;->d:Lcom/google/gson/b/i;

    invoke-interface {v1}, Lcom/google/gson/b/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1169
    sget-object v2, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 1170
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 1171
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1172
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->a()V

    .line 1173
    iget-object v0, p0, Lcom/google/gson/b/a/g$a;->b:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    iget-object v2, p0, Lcom/google/gson/b/a/g$a;->c:Lcom/google/gson/q;

    invoke-virtual {v2, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    .line 1175
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1179
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_0

    .line 1177
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1181
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    goto :goto_2

    .line 1183
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1184
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1185
    sget-object v0, Lcom/google/gson/b/f;->a:Lcom/google/gson/b/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/b/f;->a(Lcom/google/gson/stream/a;)V

    .line 1186
    iget-object v0, p0, Lcom/google/gson/b/a/g$a;->b:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 1187
    iget-object v2, p0, Lcom/google/gson/b/a/g$a;->c:Lcom/google/gson/q;

    invoke-virtual {v2, p1}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v2

    .line 1188
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 1190
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1193
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    :goto_2
    return-object v1
.end method

.method public final synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 7

    .line 145
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 1200
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/google/gson/b/a/g$a;->a:Lcom/google/gson/b/a/g;

    iget-boolean v0, v0, Lcom/google/gson/b/a/g;->a:Z

    if-nez v0, :cond_2

    .line 1205
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 1206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 1208
    iget-object v1, p0, Lcom/google/gson/b/a/g$a;->c:Lcom/google/gson/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    return-void

    .line 1215
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1217
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1218
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1219
    iget-object v5, p0, Lcom/google/gson/b/a/g$a;->b:Lcom/google/gson/q;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/q;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v5

    .line 1220
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    instance-of v4, v5, Lcom/google/gson/i;

    if-nez v4, :cond_4

    .line 2056
    instance-of v4, v5, Lcom/google/gson/m;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 1226
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()Lcom/google/gson/stream/c;

    .line 1227
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 1228
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()Lcom/google/gson/stream/c;

    .line 1229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    invoke-static {v3, p1}, Lcom/google/gson/b/l;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    .line 1230
    iget-object v3, p0, Lcom/google/gson/b/a/g$a;->c:Lcom/google/gson/q;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1233
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    return-void

    .line 1235
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    .line 1236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    .line 1237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/k;

    .line 3065
    instance-of v4, v3, Lcom/google/gson/n;

    if-eqz v4, :cond_b

    .line 2247
    invoke-virtual {v3}, Lcom/google/gson/k;->g()Lcom/google/gson/n;

    move-result-object v3

    .line 3150
    iget-object v4, v3, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    .line 2249
    invoke-virtual {v3}, Lcom/google/gson/n;->a()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 4116
    :cond_8
    iget-object v4, v3, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 2251
    invoke-virtual {v3}, Lcom/google/gson/n;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 4170
    :cond_9
    iget-object v4, v3, Lcom/google/gson/n;->a:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 2253
    invoke-virtual {v3}, Lcom/google/gson/n;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2255
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5075
    :cond_b
    instance-of v3, v3, Lcom/google/gson/l;

    if-eqz v3, :cond_c

    const-string v3, "null"

    .line 1238
    :goto_6
    invoke-virtual {p1, v3}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 1239
    iget-object v3, p0, Lcom/google/gson/b/a/g$a;->c:Lcom/google/gson/q;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/q;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2260
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1241
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    return-void
.end method
