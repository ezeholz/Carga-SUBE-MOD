.class public final Lm/b/a/t/p;
.super Lm/b/a/t/a;
.source "ISOChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b/a/t/p$a;
    }
.end annotation


# static fields
.field public static final O:Lm/b/a/t/p;

.field public static final P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lm/b/a/g;",
            "Lm/b/a/t/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm/b/a/t/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Lm/b/a/t/p;

    .line 3
    sget-object v1, Lm/b/a/t/o;->m0:Lm/b/a/t/o;

    .line 4
    invoke-direct {v0, v1}, Lm/b/a/t/p;-><init>(Lm/b/a/a;)V

    sput-object v0, Lm/b/a/t/p;->O:Lm/b/a/t/p;

    .line 5
    sget-object v0, Lm/b/a/t/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lm/b/a/g;->e:Lm/b/a/g;

    sget-object v2, Lm/b/a/t/p;->O:Lm/b/a/t/p;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/b/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm/b/a/t/a;-><init>(Lm/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static M()Lm/b/a/t/p;
    .locals 1

    .line 1
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object v0

    invoke-static {v0}, Lm/b/a/t/p;->b(Lm/b/a/g;)Lm/b/a/t/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lm/b/a/g;)Lm/b/a/t/p;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Lm/b/a/t/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/b/a/t/p;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lm/b/a/t/p;

    sget-object v1, Lm/b/a/t/p;->O:Lm/b/a/t/p;

    invoke-static {v1, p0}, Lm/b/a/t/r;->a(Lm/b/a/a;Lm/b/a/g;)Lm/b/a/t/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/b/a/t/p;-><init>(Lm/b/a/a;)V

    .line 4
    sget-object v1, Lm/b/a/t/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/b/a/t/p;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/b/a/t/p$a;

    invoke-virtual {p0}, Lm/b/a/t/a;->k()Lm/b/a/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/b/a/t/p$a;-><init>(Lm/b/a/g;)V

    return-object v0
.end method


# virtual methods
.method public G()Lm/b/a/a;
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/t/p;->O:Lm/b/a/t/p;

    return-object v0
.end method

.method public a(Lm/b/a/g;)Lm/b/a/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm/b/a/t/a;->k()Lm/b/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lm/b/a/t/p;->b(Lm/b/a/g;)Lm/b/a/t/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/b/a/t/a$a;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    .line 5
    invoke-virtual {v0}, Lm/b/a/a;->k()Lm/b/a/g;

    move-result-object v0

    sget-object v1, Lm/b/a/g;->e:Lm/b/a/g;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lm/b/a/u/f;

    sget-object v1, Lm/b/a/t/q;->c:Lm/b/a/c;

    .line 7
    sget-object v2, Lm/b/a/d;->g:Lm/b/a/d;

    const/16 v3, 0x64

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lm/b/a/u/f;-><init>(Lm/b/a/c;Lm/b/a/d;I)V

    iput-object v0, p1, Lm/b/a/t/a$a;->H:Lm/b/a/c;

    .line 9
    iget-object v1, v0, Lm/b/a/u/f;->d:Lm/b/a/h;

    .line 10
    iput-object v1, p1, Lm/b/a/t/a$a;->k:Lm/b/a/h;

    .line 11
    new-instance v1, Lm/b/a/u/m;

    check-cast v0, Lm/b/a/u/f;

    .line 12
    sget-object v2, Lm/b/a/d;->h:Lm/b/a/d;

    .line 13
    invoke-direct {v1, v0, v2}, Lm/b/a/u/m;-><init>(Lm/b/a/u/f;Lm/b/a/d;)V

    iput-object v1, p1, Lm/b/a/t/a$a;->G:Lm/b/a/c;

    .line 14
    new-instance v0, Lm/b/a/u/m;

    iget-object v1, p1, Lm/b/a/t/a$a;->H:Lm/b/a/c;

    check-cast v1, Lm/b/a/u/f;

    iget-object v2, p1, Lm/b/a/t/a$a;->h:Lm/b/a/h;

    .line 15
    sget-object v3, Lm/b/a/d;->m:Lm/b/a/d;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lm/b/a/u/m;-><init>(Lm/b/a/u/f;Lm/b/a/h;Lm/b/a/d;)V

    iput-object v0, p1, Lm/b/a/t/a$a;->C:Lm/b/a/c;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lm/b/a/t/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lm/b/a/t/p;

    .line 3
    invoke-virtual {p0}, Lm/b/a/t/a;->k()Lm/b/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lm/b/a/t/a;->k()Lm/b/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/b/a/t/a;->k()Lm/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lm/b/a/g;->hashCode()I

    move-result v0

    const v1, 0xc3857

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/b/a/t/a;->k()Lm/b/a/g;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, v0, Lm/b/a/g;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
