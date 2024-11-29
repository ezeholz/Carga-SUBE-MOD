.class public final Lg/d/c/k;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/k$a;
    }
.end annotation


# static fields
.field public static final k:Lg/d/c/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/c0/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lg/d/c/c0/a<",
            "*>;",
            "Lg/d/c/k$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/d/c/c0/a<",
            "*>;",
            "Lg/d/c/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lg/d/c/b0/g;

.field public final d:Lg/d/c/b0/a0/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    new-instance v1, Lg/d/c/c0/a;

    invoke-direct {v1, v0}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    sput-object v1, Lg/d/c/k;->k:Lg/d/c/c0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lg/d/c/b0/o;->j:Lg/d/c/b0/o;

    sget-object v2, Lg/d/c/d;->d:Lg/d/c/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lg/d/c/w;->d:Lg/d/c/w;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lg/d/c/k;-><init>(Lg/d/c/b0/o;Lg/d/c/e;Ljava/util/Map;ZZZZZZZLg/d/c/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lg/d/c/b0/o;Lg/d/c/e;Ljava/util/Map;ZZZZZZZLg/d/c/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/b0/o;",
            "Lg/d/c/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/m<",
            "*>;>;ZZZZZZZ",
            "Lg/d/c/w;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lg/d/c/z;",
            ">;",
            "Ljava/util/List<",
            "Lg/d/c/z;",
            ">;",
            "Ljava/util/List<",
            "Lg/d/c/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lg/d/c/k;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lg/d/c/k;->b:Ljava/util/Map;

    .line 9
    new-instance v2, Lg/d/c/b0/g;

    move-object v3, p3

    invoke-direct {v2, p3}, Lg/d/c/b0/g;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lg/d/c/k;->c:Lg/d/c/b0/g;

    move v2, p4

    .line 10
    iput-boolean v2, v0, Lg/d/c/k;->f:Z

    move v2, p6

    .line 11
    iput-boolean v2, v0, Lg/d/c/k;->g:Z

    move v2, p7

    .line 12
    iput-boolean v2, v0, Lg/d/c/k;->h:Z

    move/from16 v2, p8

    .line 13
    iput-boolean v2, v0, Lg/d/c/k;->i:Z

    move/from16 v2, p9

    .line 14
    iput-boolean v2, v0, Lg/d/c/k;->j:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v3, Lg/d/c/b0/a0/o;->Y:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v3, Lg/d/c/b0/a0/h;->b:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p17

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v3, Lg/d/c/b0/a0/o;->D:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v3, Lg/d/c/b0/a0/o;->m:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, Lg/d/c/b0/a0/o;->g:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v3, Lg/d/c/b0/a0/o;->i:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v3, Lg/d/c/b0/a0/o;->k:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v3, Lg/d/c/w;->d:Lg/d/c/w;

    move-object/from16 v4, p11

    if-ne v4, v3, :cond_0

    .line 26
    sget-object v3, Lg/d/c/b0/a0/o;->t:Lg/d/c/y;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lg/d/c/h;

    invoke-direct {v3}, Lg/d/c/h;-><init>()V

    .line 28
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    .line 29
    new-instance v6, Lg/d/c/b0/a0/p;

    invoke-direct {v6, v4, v5, v3}, Lg/d/c/b0/a0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg/d/c/y;)V

    .line 30
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 32
    sget-object v6, Lg/d/c/b0/a0/o;->v:Lg/d/c/y;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v6, Lg/d/c/f;

    invoke-direct {v6, p0}, Lg/d/c/f;-><init>(Lg/d/c/k;)V

    .line 34
    :goto_1
    new-instance v7, Lg/d/c/b0/a0/p;

    invoke-direct {v7, v4, v5, v6}, Lg/d/c/b0/a0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg/d/c/y;)V

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 37
    sget-object v6, Lg/d/c/b0/a0/o;->u:Lg/d/c/y;

    goto :goto_2

    .line 38
    :cond_2
    new-instance v6, Lg/d/c/g;

    invoke-direct {v6, p0}, Lg/d/c/g;-><init>(Lg/d/c/k;)V

    .line 39
    :goto_2
    new-instance v7, Lg/d/c/b0/a0/p;

    invoke-direct {v7, v4, v5, v6}, Lg/d/c/b0/a0/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg/d/c/y;)V

    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v4, Lg/d/c/b0/a0/o;->x:Lg/d/c/z;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v4, Lg/d/c/b0/a0/o;->o:Lg/d/c/z;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v4, Lg/d/c/b0/a0/o;->q:Lg/d/c/z;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance v5, Lg/d/c/i;

    invoke-direct {v5, v3}, Lg/d/c/i;-><init>(Lg/d/c/y;)V

    .line 46
    new-instance v6, Lg/d/c/x;

    invoke-direct {v6, v5}, Lg/d/c/x;-><init>(Lg/d/c/y;)V

    .line 47
    new-instance v5, Lg/d/c/b0/a0/o$x;

    invoke-direct {v5, v4, v6}, Lg/d/c/b0/a0/o$x;-><init>(Ljava/lang/Class;Lg/d/c/y;)V

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 50
    new-instance v5, Lg/d/c/j;

    invoke-direct {v5, v3}, Lg/d/c/j;-><init>(Lg/d/c/y;)V

    .line 51
    new-instance v3, Lg/d/c/x;

    invoke-direct {v3, v5}, Lg/d/c/x;-><init>(Lg/d/c/y;)V

    .line 52
    new-instance v5, Lg/d/c/b0/a0/o$x;

    invoke-direct {v5, v4, v3}, Lg/d/c/b0/a0/o$x;-><init>(Ljava/lang/Class;Lg/d/c/y;)V

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lg/d/c/b0/a0/o;->s:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lg/d/c/b0/a0/o;->z:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lg/d/c/b0/a0/o;->F:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Lg/d/c/b0/a0/o;->H:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v3, Ljava/math/BigDecimal;

    sget-object v4, Lg/d/c/b0/a0/o;->B:Lg/d/c/y;

    .line 59
    new-instance v5, Lg/d/c/b0/a0/o$x;

    invoke-direct {v5, v3, v4}, Lg/d/c/b0/a0/o$x;-><init>(Ljava/lang/Class;Lg/d/c/y;)V

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v3, Ljava/math/BigInteger;

    sget-object v4, Lg/d/c/b0/a0/o;->C:Lg/d/c/y;

    .line 62
    new-instance v5, Lg/d/c/b0/a0/o$x;

    invoke-direct {v5, v3, v4}, Lg/d/c/b0/a0/o$x;-><init>(Ljava/lang/Class;Lg/d/c/y;)V

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lg/d/c/b0/a0/o;->J:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lg/d/c/b0/a0/o;->L:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lg/d/c/b0/a0/o;->P:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lg/d/c/b0/a0/o;->R:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v3, Lg/d/c/b0/a0/o;->W:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v3, Lg/d/c/b0/a0/o;->N:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v3, Lg/d/c/b0/a0/o;->d:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v3, Lg/d/c/b0/a0/c;->b:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v3, Lg/d/c/b0/a0/o;->U:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Lg/d/c/b0/a0/l;->b:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v3, Lg/d/c/b0/a0/k;->b:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v3, Lg/d/c/b0/a0/o;->S:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v3, Lg/d/c/b0/a0/a;->c:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v3, Lg/d/c/b0/a0/o;->b:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Lg/d/c/b0/a0/b;

    iget-object v4, v0, Lg/d/c/k;->c:Lg/d/c/b0/g;

    invoke-direct {v3, v4}, Lg/d/c/b0/a0/b;-><init>(Lg/d/c/b0/g;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v3, Lg/d/c/b0/a0/g;

    iget-object v4, v0, Lg/d/c/k;->c:Lg/d/c/b0/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, Lg/d/c/b0/a0/g;-><init>(Lg/d/c/b0/g;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, Lg/d/c/b0/a0/d;

    iget-object v4, v0, Lg/d/c/k;->c:Lg/d/c/b0/g;

    invoke-direct {v3, v4}, Lg/d/c/b0/a0/d;-><init>(Lg/d/c/b0/g;)V

    iput-object v3, v0, Lg/d/c/k;->d:Lg/d/c/b0/a0/d;

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v3, Lg/d/c/b0/a0/o;->Z:Lg/d/c/z;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, Lg/d/c/b0/a0/j;

    iget-object v4, v0, Lg/d/c/k;->c:Lg/d/c/b0/g;

    iget-object v5, v0, Lg/d/c/k;->d:Lg/d/c/b0/a0/d;

    move-object v6, p2

    invoke-direct {v3, v4, p2, p1, v5}, Lg/d/c/b0/a0/j;-><init>(Lg/d/c/b0/g;Lg/d/c/e;Lg/d/c/b0/o;Lg/d/c/b0/a0/d;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lg/d/c/k;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/Writer;)Lg/d/c/d0/c;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lg/d/c/k;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance v0, Lg/d/c/d0/c;

    invoke-direct {v0, p1}, Lg/d/c/d0/c;-><init>(Ljava/io/Writer;)V

    .line 72
    iget-boolean p1, p0, Lg/d/c/k;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 73
    iput-object p1, v0, Lg/d/c/d0/c;->g:Ljava/lang/String;

    const-string p1, ": "

    .line 74
    iput-object p1, v0, Lg/d/c/d0/c;->h:Ljava/lang/String;

    .line 75
    :cond_1
    iget-boolean p1, p0, Lg/d/c/k;->f:Z

    .line 76
    iput-boolean p1, v0, Lg/d/c/d0/c;->l:Z

    return-object v0
.end method

.method public a(Lg/d/c/c0/a;)Lg/d/c/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/c0/a<",
            "TT;>;)",
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lg/d/c/k;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lg/d/c/k;->k:Lg/d/c/c0/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/y;

    if-eqz v0, :cond_1

    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lg/d/c/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v1, p0, Lg/d/c/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 45
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/c/k$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 46
    :cond_3
    :try_start_0
    new-instance v2, Lg/d/c/k$a;

    invoke-direct {v2}, Lg/d/c/k$a;-><init>()V

    .line 47
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Lg/d/c/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/c/z;

    .line 49
    invoke-interface {v4, p0, p1}, Lg/d/c/z;->a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 50
    iget-object v3, v2, Lg/d/c/k$a;->a:Lg/d/c/y;

    if-nez v3, :cond_6

    .line 51
    iput-object v4, v2, Lg/d/c/k$a;->a:Lg/d/c/y;

    .line 52
    iget-object v2, p0, Lg/d/c/k;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 54
    iget-object p1, p0, Lg/d/c/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 55
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 56
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 58
    iget-object p1, p0, Lg/d/c/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public a(Lg/d/c/z;Lg/d/c/c0/a;)Lg/d/c/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/z;",
            "Lg/d/c/c0/a<",
            "TT;>;)",
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lg/d/c/k;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object p1, p0, Lg/d/c/k;->d:Lg/d/c/b0/a0/d;

    :cond_0
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lg/d/c/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/c/z;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2, p0, p2}, Lg/d/c/z;->a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto/16 :goto_1

    .line 77
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance p1, Lg/d/c/d0/a;

    invoke-direct {p1, v1}, Lg/d/c/d0/a;-><init>(Ljava/io/Reader;)V

    .line 79
    iget-boolean v1, p0, Lg/d/c/k;->j:Z

    .line 80
    iput-boolean v1, p1, Lg/d/c/d0/a;->e:Z

    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p1, Lg/d/c/d0/a;->e:Z

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    const/4 v2, 0x0

    .line 83
    new-instance v3, Lg/d/c/c0/a;

    invoke-direct {v3, p2}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    invoke-virtual {p0, v3}, Lg/d/c/k;->a(Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object v3

    .line 85
    invoke-virtual {v3, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 86
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :try_start_2
    throw v0

    :catch_1
    move-exception p2

    .line 87
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    .line 88
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v3

    if-eqz v2, :cond_5

    move-object v2, v0

    .line 89
    :goto_0
    iput-boolean v1, p1, Lg/d/c/d0/a;->e:Z

    if-eqz v2, :cond_2

    .line 90
    :try_start_3
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object p1

    sget-object v1, Lg/d/c/d0/b;->m:Lg/d/c/d0/b;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p1

    .line 92
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 93
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 94
    :cond_2
    :goto_1
    sget-object p1, Lg/d/c/b0/u;->a:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, p1

    .line 95
    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :cond_4
    throw v0

    .line 97
    :cond_5
    :try_start_4
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, v3}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :goto_3
    iput-boolean v1, p1, Lg/d/c/d0/a;->e:Z

    .line 99
    throw p2
.end method

.method public a(Lg/d/c/q;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 65
    :try_start_0
    invoke-virtual {p0, v0}, Lg/d/c/k;->a(Ljava/io/Writer;)Lg/d/c/d0/c;

    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v1}, Lg/d/c/k;->a(Lg/d/c/q;Lg/d/c/d0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lg/d/c/q;Lg/d/c/d0/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lg/d/c/d0/c;->i:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lg/d/c/d0/c;->i:Z

    .line 3
    iget-boolean v1, p2, Lg/d/c/d0/c;->j:Z

    .line 4
    iget-boolean v2, p0, Lg/d/c/k;->h:Z

    .line 5
    iput-boolean v2, p2, Lg/d/c/d0/c;->j:Z

    .line 6
    iget-boolean v2, p2, Lg/d/c/d0/c;->l:Z

    .line 7
    iget-boolean v3, p0, Lg/d/c/k;->f:Z

    .line 8
    iput-boolean v3, p2, Lg/d/c/d0/c;->l:Z

    .line 9
    :try_start_0
    sget-object v3, Lg/d/c/b0/a0/o;->X:Lg/d/c/y;

    invoke-virtual {v3, p2, p1}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p2, Lg/d/c/d0/c;->i:Z

    .line 11
    iput-boolean v1, p2, Lg/d/c/d0/c;->j:Z

    .line 12
    iput-boolean v2, p2, Lg/d/c/d0/c;->l:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :try_start_2
    throw v3

    :catch_1
    move-exception p1

    .line 14
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    iput-boolean v0, p2, Lg/d/c/d0/c;->i:Z

    .line 16
    iput-boolean v1, p2, Lg/d/c/d0/c;->j:Z

    .line 17
    iput-boolean v2, p2, Lg/d/c/d0/c;->l:Z

    .line 18
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg/d/c/d0/c;)V
    .locals 5

    .line 19
    new-instance v0, Lg/d/c/c0/a;

    invoke-direct {v0, p2}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    invoke-virtual {p0, v0}, Lg/d/c/k;->a(Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object p2

    .line 21
    iget-boolean v0, p3, Lg/d/c/d0/c;->i:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p3, Lg/d/c/d0/c;->i:Z

    .line 23
    iget-boolean v1, p3, Lg/d/c/d0/c;->j:Z

    .line 24
    iget-boolean v2, p0, Lg/d/c/k;->h:Z

    .line 25
    iput-boolean v2, p3, Lg/d/c/d0/c;->j:Z

    .line 26
    iget-boolean v2, p3, Lg/d/c/d0/c;->l:Z

    .line 27
    iget-boolean v3, p0, Lg/d/c/k;->f:Z

    .line 28
    iput-boolean v3, p3, Lg/d/c/d0/c;->l:Z

    .line 29
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p3, Lg/d/c/d0/c;->i:Z

    .line 31
    iput-boolean v1, p3, Lg/d/c/d0/c;->j:Z

    .line 32
    iput-boolean v2, p3, Lg/d/c/d0/c;->l:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :try_start_2
    throw p2

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_0
    iput-boolean v0, p3, Lg/d/c/d0/c;->i:Z

    .line 36
    iput-boolean v1, p3, Lg/d/c/d0/c;->j:Z

    .line 37
    iput-boolean v2, p3, Lg/d/c/d0/c;->l:Z

    .line 38
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lg/d/c/k;->f:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/k;->c:Lg/d/c/b0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
