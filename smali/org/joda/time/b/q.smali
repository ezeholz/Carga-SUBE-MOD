.class public final Lorg/joda/time/b/q;
.super Lorg/joda/time/b/a;
.source "ISOChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/q$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/joda/time/b/q;

.field private static final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/f;",
            "Lorg/joda/time/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Lorg/joda/time/b/q;

    invoke-static {}, Lorg/joda/time/b/p;->O()Lorg/joda/time/b/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/a;)V

    sput-object v0, Lorg/joda/time/b/q;->n:Lorg/joda/time/b/q;

    .line 60
    sget-object v0, Lorg/joda/time/b/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    sget-object v2, Lorg/joda/time/b/q;->n:Lorg/joda/time/b/q;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static L()Lorg/joda/time/b/q;
    .locals 1

    .line 70
    sget-object v0, Lorg/joda/time/b/q;->n:Lorg/joda/time/b/q;

    return-object v0
.end method

.method public static M()Lorg/joda/time/b/q;
    .locals 1

    .line 79
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/b/q;->b(Lorg/joda/time/f;)Lorg/joda/time/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/joda/time/f;)Lorg/joda/time/b/q;
    .locals 2

    if-nez p0, :cond_0

    .line 90
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p0

    .line 92
    :cond_0
    sget-object v0, Lorg/joda/time/b/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/q;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lorg/joda/time/b/q;

    sget-object v1, Lorg/joda/time/b/q;->n:Lorg/joda/time/b/q;

    invoke-static {v1, p0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/a;Lorg/joda/time/f;)Lorg/joda/time/b/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/q;-><init>(Lorg/joda/time/a;)V

    .line 95
    sget-object v1, Lorg/joda/time/b/q;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/b/q;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 205
    new-instance v0, Lorg/joda/time/b/q$a;

    invoke-virtual {p0}, Lorg/joda/time/b/q;->a()Lorg/joda/time/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b/q$a;-><init>(Lorg/joda/time/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 1

    if-nez p1, :cond_0

    .line 132
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/q;->a()Lorg/joda/time/f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 137
    :cond_1
    invoke-static {p1}, Lorg/joda/time/b/q;->b(Lorg/joda/time/f;)Lorg/joda/time/b/q;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 4

    .line 2308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 157
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    sget-object v1, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne v0, v1, :cond_0

    .line 159
    new-instance v0, Lorg/joda/time/c/f;

    sget-object v1, Lorg/joda/time/b/r;->a:Lorg/joda/time/c;

    .line 160
    invoke-static {}, Lorg/joda/time/d;->v()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/c/f;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 161
    iget-object v0, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/g;

    .line 163
    new-instance v0, Lorg/joda/time/c/n;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    check-cast v1, Lorg/joda/time/c/f;

    .line 164
    invoke-static {}, Lorg/joda/time/d;->u()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/c/n;-><init>(Lorg/joda/time/c/f;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 165
    new-instance v0, Lorg/joda/time/c/n;

    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    check-cast v1, Lorg/joda/time/c/f;

    iget-object v2, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/g;

    .line 166
    invoke-static {}, Lorg/joda/time/d;->q()Lorg/joda/time/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/c/n;-><init>(Lorg/joda/time/c/f;Lorg/joda/time/g;Lorg/joda/time/d;)V

    iput-object v0, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    :cond_0
    return-void
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .line 121
    sget-object v0, Lorg/joda/time/b/q;->n:Lorg/joda/time/b/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 182
    :cond_0
    instance-of v0, p1, Lorg/joda/time/b/q;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lorg/joda/time/b/q;

    .line 184
    invoke-virtual {p0}, Lorg/joda/time/b/q;->a()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/b/q;->a()Lorg/joda/time/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Lorg/joda/time/b/q;->a()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/f;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 149
    invoke-virtual {p0}, Lorg/joda/time/b/q;->a()Lorg/joda/time/f;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1719
    iget-object v0, v0, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
