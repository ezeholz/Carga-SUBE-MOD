.class public final Lg/d/a/b/h/b/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lg/d/a/b/g/e/e1;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lg/d/a/b/h/b/da;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/h/b/da;Ljava/lang/String;Lg/d/a/b/g/e/e1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lg/d/a/b/h/b/ca;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lg/d/a/b/h/b/fa;->h:Lg/d/a/b/h/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lg/d/a/b/h/b/fa;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lg/d/a/b/h/b/fa;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lg/d/a/b/h/b/fa;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lg/d/a/b/h/b/fa;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lg/d/a/b/h/b/fa;->b:Z

    .line 19
    iput-object p3, p0, Lg/d/a/b/h/b/fa;->c:Lg/d/a/b/g/e/e1;

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/a/b/h/b/da;Ljava/lang/String;Lg/d/a/b/h/b/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/fa;->h:Lg/d/a/b/h/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/d/a/b/h/b/fa;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lg/d/a/b/h/b/fa;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/fa;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/fa;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/fa;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lg/d/a/b/g/e/w0;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lg/d/a/b/g/e/w0;->zzh:Lg/d/a/b/g/e/w0;

    invoke-virtual {v0}, Lg/d/a/b/g/e/e6;->i()Lg/d/a/b/g/e/e6$b;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/w0$a;

    .line 2
    iget-boolean v1, v0, Lg/d/a/b/g/e/e6$b;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 4
    iput-boolean v2, v0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 5
    :cond_0
    iget-object v1, v0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/w0;

    .line 6
    iget v3, v1, Lg/d/a/b/g/e/w0;->zzc:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lg/d/a/b/g/e/w0;->zzc:I

    .line 7
    iput p1, v1, Lg/d/a/b/g/e/w0;->zzd:I

    .line 8
    iget-boolean p1, p0, Lg/d/a/b/h/b/fa;->b:Z

    .line 9
    iget-boolean v1, v0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 11
    iput-boolean v2, v0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 12
    :cond_1
    iget-object v1, v0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/w0;

    .line 13
    iget v3, v1, Lg/d/a/b/g/e/w0;->zzc:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lg/d/a/b/g/e/w0;->zzc:I

    .line 14
    iput-boolean p1, v1, Lg/d/a/b/g/e/w0;->zzg:Z

    .line 15
    iget-object p1, p0, Lg/d/a/b/h/b/fa;->c:Lg/d/a/b/g/e/e1;

    if-eqz p1, :cond_3

    .line 16
    iget-boolean v1, v0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 18
    iput-boolean v2, v0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 19
    :cond_2
    iget-object v1, v0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/w0;

    invoke-static {v1, p1}, Lg/d/a/b/g/e/w0;->b(Lg/d/a/b/g/e/w0;Lg/d/a/b/g/e/e1;)V

    .line 20
    :cond_3
    sget-object p1, Lg/d/a/b/g/e/e1;->zzg:Lg/d/a/b/g/e/e1;

    invoke-virtual {p1}, Lg/d/a/b/g/e/e6;->i()Lg/d/a/b/g/e/e6$b;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/e1$a;

    .line 21
    iget-object v1, p0, Lg/d/a/b/h/b/fa;->d:Ljava/util/BitSet;

    .line 22
    invoke-static {v1}, Lg/d/a/b/h/b/q9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d/a/b/g/e/e1$a;->b(Ljava/lang/Iterable;)Lg/d/a/b/g/e/e1$a;

    iget-object v1, p0, Lg/d/a/b/h/b/fa;->e:Ljava/util/BitSet;

    .line 23
    invoke-static {v1}, Lg/d/a/b/h/b/q9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d/a/b/g/e/e1$a;->a(Ljava/lang/Iterable;)Lg/d/a/b/g/e/e1$a;

    .line 24
    iget-object v1, p0, Lg/d/a/b/h/b/fa;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 25
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lg/d/a/b/h/b/fa;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object v3, p0, Lg/d/a/b/h/b/fa;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    sget-object v5, Lg/d/a/b/g/e/x0;->zzf:Lg/d/a/b/g/e/x0;

    invoke-virtual {v5}, Lg/d/a/b/g/e/e6;->i()Lg/d/a/b/g/e/e6$b;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/x0$a;

    .line 29
    iget-boolean v6, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 31
    iput-boolean v2, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 32
    :cond_5
    iget-object v6, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v6, Lg/d/a/b/g/e/x0;

    .line 33
    iget v7, v6, Lg/d/a/b/g/e/x0;->zzc:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lg/d/a/b/g/e/x0;->zzc:I

    .line 34
    iput v4, v6, Lg/d/a/b/g/e/x0;->zzd:I

    .line 35
    iget-object v6, p0, Lg/d/a/b/h/b/fa;->f:Ljava/util/Map;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 37
    iget-boolean v4, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 39
    iput-boolean v2, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 40
    :cond_6
    iget-object v4, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/x0;

    .line 41
    iget v8, v4, Lg/d/a/b/g/e/x0;->zzc:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lg/d/a/b/g/e/x0;->zzc:I

    .line 42
    iput-wide v6, v4, Lg/d/a/b/g/e/x0;->zze:J

    .line 43
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/x0;

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_7
    :goto_1
    iget-boolean v3, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 47
    iput-boolean v2, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 48
    :cond_8
    iget-object v3, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/e1;

    .line 49
    iget-object v4, v3, Lg/d/a/b/g/e/e1;->zze:Lg/d/a/b/g/e/m6;

    .line 50
    invoke-interface {v4}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 51
    invoke-static {v4}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/m6;)Lg/d/a/b/g/e/m6;

    move-result-object v4

    iput-object v4, v3, Lg/d/a/b/g/e/e1;->zze:Lg/d/a/b/g/e/m6;

    .line 52
    :cond_9
    iget-object v3, v3, Lg/d/a/b/g/e/e1;->zze:Lg/d/a/b/g/e/m6;

    invoke-static {v1, v3}, Lg/d/a/b/g/e/u4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    iget-object v1, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    if-nez v1, :cond_a

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 55
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    .line 56
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    iget-object v3, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 58
    sget-object v5, Lg/d/a/b/g/e/f1;->zzf:Lg/d/a/b/g/e/f1;

    invoke-virtual {v5}, Lg/d/a/b/g/e/e6;->i()Lg/d/a/b/g/e/e6$b;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/f1$a;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 60
    iget-boolean v7, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v7, :cond_b

    .line 61
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 62
    iput-boolean v2, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 63
    :cond_b
    iget-object v7, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/f1;

    .line 64
    iget v8, v7, Lg/d/a/b/g/e/f1;->zzc:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lg/d/a/b/g/e/f1;->zzc:I

    .line 65
    iput v6, v7, Lg/d/a/b/g/e/f1;->zzd:I

    .line 66
    iget-object v6, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    .line 67
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    iget-boolean v6, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v6, :cond_c

    .line 69
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 70
    iput-boolean v2, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 71
    :cond_c
    iget-object v6, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v6, Lg/d/a/b/g/e/f1;

    .line 72
    iget-object v7, v6, Lg/d/a/b/g/e/f1;->zze:Lg/d/a/b/g/e/n6;

    .line 73
    invoke-interface {v7}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v8

    if-nez v8, :cond_d

    .line 74
    invoke-static {v7}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/n6;)Lg/d/a/b/g/e/n6;

    move-result-object v7

    iput-object v7, v6, Lg/d/a/b/g/e/f1;->zze:Lg/d/a/b/g/e/n6;

    .line 75
    :cond_d
    iget-object v6, v6, Lg/d/a/b/g/e/f1;->zze:Lg/d/a/b/g/e/n6;

    invoke-static {v4, v6}, Lg/d/a/b/g/e/u4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 76
    :cond_e
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/f1;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 77
    :cond_f
    :goto_3
    iget-boolean v3, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v3, :cond_10

    .line 78
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 79
    iput-boolean v2, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 80
    :cond_10
    iget-object v3, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/e1;

    .line 81
    iget-object v4, v3, Lg/d/a/b/g/e/e1;->zzf:Lg/d/a/b/g/e/m6;

    .line 82
    invoke-interface {v4}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v5

    if-nez v5, :cond_11

    .line 83
    invoke-static {v4}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/m6;)Lg/d/a/b/g/e/m6;

    move-result-object v4

    iput-object v4, v3, Lg/d/a/b/g/e/e1;->zzf:Lg/d/a/b/g/e/m6;

    .line 84
    :cond_11
    iget-object v3, v3, Lg/d/a/b/g/e/e1;->zzf:Lg/d/a/b/g/e/m6;

    invoke-static {v1, v3}, Lg/d/a/b/g/e/u4;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    iget-boolean v1, v0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v1, :cond_12

    .line 86
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 87
    iput-boolean v2, v0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 88
    :cond_12
    iget-object v1, v0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/w0;

    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/e1;

    invoke-static {v1, p1}, Lg/d/a/b/g/e/w0;->a(Lg/d/a/b/g/e/w0;Lg/d/a/b/g/e/e1;)V

    .line 89
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/w0;

    return-object p1
.end method

.method public final a(Lg/d/a/b/h/b/ga;)V
    .locals 8
    .param p1    # Lg/d/a/b/h/b/ga;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-virtual {p1}, Lg/d/a/b/h/b/ga;->a()I

    move-result v0

    .line 91
    iget-object v1, p1, Lg/d/a/b/h/b/ga;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 92
    iget-object v2, p0, Lg/d/a/b/h/b/fa;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 93
    :cond_0
    iget-object v1, p1, Lg/d/a/b/h/b/ga;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 94
    iget-object v2, p0, Lg/d/a/b/h/b/fa;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 95
    :cond_1
    iget-object v1, p1, Lg/d/a/b/h/b/ga;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lg/d/a/b/h/b/fa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 97
    iget-object v4, p1, Lg/d/a/b/h/b/ga;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 99
    :cond_2
    iget-object v1, p0, Lg/d/a/b/h/b/fa;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v1, p1, Lg/d/a/b/h/b/ga;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 101
    iget-object v1, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v4, p0, Lg/d/a/b/h/b/fa;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_4
    invoke-virtual {p1}, Lg/d/a/b/h/b/ga;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    :cond_5
    invoke-static {}, Lg/d/a/b/g/e/ra;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/d/a/b/h/b/fa;->h:Lg/d/a/b/h/b/da;

    .line 107
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 108
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 109
    iget-object v4, p0, Lg/d/a/b/h/b/fa;->a:Ljava/lang/String;

    sget-object v5, Lg/d/a/b/h/b/p;->c0:Lg/d/a/b/h/b/j3;

    .line 110
    invoke-virtual {v0, v4, v5}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {p1}, Lg/d/a/b/h/b/ga;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    :cond_6
    invoke-static {}, Lg/d/a/b/g/e/ra;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg/d/a/b/h/b/fa;->h:Lg/d/a/b/h/b/da;

    .line 114
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 115
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 116
    iget-object v4, p0, Lg/d/a/b/h/b/fa;->a:Ljava/lang/String;

    sget-object v5, Lg/d/a/b/h/b/p;->c0:Lg/d/a/b/h/b/j3;

    .line 117
    invoke-virtual {v0, v4, v5}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    iget-object p1, p1, Lg/d/a/b/h/b/ga;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 121
    :cond_8
    iget-object p1, p1, Lg/d/a/b/h/b/ga;->f:Ljava/lang/Long;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
