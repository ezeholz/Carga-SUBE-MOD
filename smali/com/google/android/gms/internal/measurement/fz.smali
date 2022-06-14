.class final Lcom/google/android/gms/internal/measurement/fz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzhi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/gq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhi;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 6
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzhi;->c:Lcom/google/android/gms/internal/measurement/fz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    sget v0, Lcom/google/android/gms/internal/measurement/ka;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/fg;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILcom/google/android/gms/internal/measurement/fg;)V

    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/hn;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/measurement/hn<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 304
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 306
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/ho;->a(Lcom/google/android/gms/internal/measurement/hn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 309
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/ho;->a(Lcom/google/android/gms/internal/measurement/zzhi;Lcom/google/android/gms/internal/measurement/hn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 57
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/fg;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lcom/google/android/gms/internal/measurement/fg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(ILcom/google/android/gms/internal/measurement/fg;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lcom/google/android/gms/internal/measurement/hw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILcom/google/android/gms/internal/measurement/hw;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ip;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lcom/google/android/gms/internal/measurement/hw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILcom/google/android/gms/internal/measurement/hw;Lcom/google/android/gms/internal/measurement/ip;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 200
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/hd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 201
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    .line 202
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 203
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/hd;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 204
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast v2, Lcom/google/android/gms/internal/measurement/fg;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILcom/google/android/gms/internal/measurement/fg;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 209
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/ip;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 297
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/fz;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ip;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 62
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->m(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ip;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lcom/google/android/gms/internal/measurement/hw;

    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhi;->c:Lcom/google/android/gms/internal/measurement/fz;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/ip;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/jx;)V

    const/4 p2, 0x4

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/fg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 213
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/fg;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ILcom/google/android/gms/internal/measurement/fg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ip;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/ip;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 301
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/fz;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ip;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 77
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->a()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 87
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 88
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 92
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 100
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 103
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 105
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 109
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 119
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 120
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 124
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 126
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->c()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 134
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 135
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->d(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 139
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 141
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->e()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 149
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 150
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 154
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 156
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 157
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->f()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 160
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 164
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 169
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 171
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->p(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 175
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 177
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 180
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 181
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 182
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 186
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 188
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->g()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 192
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 196
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 197
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 218
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 220
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 221
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->n(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 224
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 228
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 229
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 233
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 235
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 236
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->b()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 239
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 241
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 244
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 245
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 250
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 252
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 253
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->d()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 256
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 258
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 261
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 262
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 263
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 267
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 269
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 270
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->o(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 273
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 277
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 278
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 282
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 284
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 285
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->b(I)V

    .line 288
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 292
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 293
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/fz;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
