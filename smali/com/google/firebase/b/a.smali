.class public final Lcom/google/firebase/b/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lcom/google/firebase/b/d;


# instance fields
.field private a:Lcom/google/firebase/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/c/a<",
            "Lcom/google/firebase/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/firebase/components/q;

    .line 1000
    new-instance v1, Lcom/google/firebase/b/b;

    invoke-direct {v1, p1}, Lcom/google/firebase/b/b;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {v0, v1}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/c/a;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/b/a;-><init>(Lcom/google/firebase/c/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/c/a<",
            "Lcom/google/firebase/b/e;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/b/a;->a:Lcom/google/firebase/c/a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/e;)Lcom/google/firebase/b/d;
    .locals 2

    .line 57
    new-instance v0, Lcom/google/firebase/b/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/firebase/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/google/firebase/b/e;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/google/firebase/b/e;->a(Landroid/content/Context;)Lcom/google/firebase/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/google/firebase/components/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/b<",
            "Lcom/google/firebase/b/d;",
            ">;"
        }
    .end annotation

    .line 55
    const-class v0, Lcom/google/firebase/b/d;

    invoke-static {v0}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 56
    invoke-static {v1}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/b/c;->a()Lcom/google/firebase/components/g;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/b$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/b/d$a;
    .locals 3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/google/firebase/b/a;->a:Lcom/google/firebase/c/a;

    invoke-interface {v2}, Lcom/google/firebase/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/b/e;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/b/e;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/b/a;->a:Lcom/google/firebase/c/a;

    invoke-interface {v2}, Lcom/google/firebase/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/b/e;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/b/e;->a(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 45
    sget-object p1, Lcom/google/firebase/b/d$a;->d:Lcom/google/firebase/b/d$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 47
    sget-object p1, Lcom/google/firebase/b/d$a;->c:Lcom/google/firebase/b/d$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 49
    sget-object p1, Lcom/google/firebase/b/d$a;->b:Lcom/google/firebase/b/d$a;

    return-object p1

    .line 51
    :cond_2
    sget-object p1, Lcom/google/firebase/b/d$a;->a:Lcom/google/firebase/b/d$a;

    return-object p1
.end method
