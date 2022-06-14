.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/hd;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 2179
    new-instance v1, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 2180
    new-instance v2, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/ok;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 v2, 0x1f4

    .line 2181
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ok;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 6139
    new-instance v1, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 6140
    new-instance v2, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ok;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 p1, 0x1388

    .line 6142
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/ok;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ok;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 6145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v6, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 1185
    new-instance v7, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 1186
    new-instance v8, Lcom/google/android/gms/internal/measurement/v;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/ok;)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 p1, 0x1388

    .line 1188
    invoke-virtual {v7, p1, p2}, Lcom/google/android/gms/internal/measurement/ok;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1190
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1192
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 1193
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1195
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1196
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 1191
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 6135
    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Lcom/google/android/gms/internal/measurement/g;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 5161
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 2182
    new-instance v1, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 2183
    new-instance v2, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/ok;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 v2, 0x1f4

    .line 2184
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ok;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 5163
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 6137
    new-instance v1, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 6208
    new-instance v1, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 6209
    new-instance v2, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ok;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 v2, 0x2710

    .line 6211
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ok;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/ok;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 6213
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 3168
    new-instance v1, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 3169
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/ok;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 v2, 0x32

    .line 3170
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ok;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    .line 4165
    new-instance v1, Lcom/google/android/gms/internal/measurement/ok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ok;-><init>()V

    .line 4166
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/ok;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g$a;)V

    const-wide/16 v2, 0x1f4

    .line 4167
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ok;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->a()J

    move-result-wide v0

    return-wide v0
.end method
