.class public final Lg/d/c/b0/a0/a;
.super Lg/d/c/y;
.source "ArrayTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lg/d/c/z;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lg/d/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/c/b0/a0/a$a;

    invoke-direct {v0}, Lg/d/c/b0/a0/a$a;-><init>()V

    sput-object v0, Lg/d/c/b0/a0/a;->c:Lg/d/c/z;

    return-void
.end method

.method public constructor <init>(Lg/d/c/k;Lg/d/c/y;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/k;",
            "Lg/d/c/y<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    .line 2
    new-instance v0, Lg/d/c/b0/a0/n;

    invoke-direct {v0, p1, p2, p3}, Lg/d/c/b0/a0/n;-><init>(Lg/d/c/k;Lg/d/c/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lg/d/c/b0/a0/a;->b:Lg/d/c/y;

    .line 3
    iput-object p3, p0, Lg/d/c/b0/a0/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    sget-object v1, Lg/d/c/d0/b;->l:Lg/d/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lg/d/c/d0/a;->a()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lg/d/c/b0/a0/a;->b:Lg/d/c/y;

    invoke-virtual {v1, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lg/d/c/d0/a;->h()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 10
    iget-object v1, p0, Lg/d/c/b0/a0/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lg/d/c/d0/c;->b()Lg/d/c/d0/c;

    const/4 v0, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lg/d/c/b0/a0/a;->b:Lg/d/c/y;

    invoke-virtual {v3, p1, v2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lg/d/c/d0/c;->g()Lg/d/c/d0/c;

    return-void
.end method
