.class public Lg/c/w/t/d$b;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/w/t/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/c/w/t/d$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lg/c/w/t/d$b;->f:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lg/c/w/t/d$b;->g:Ljava/util/HashMap;

    .line 5
    iput-object p4, p0, Lg/c/w/t/d$b;->h:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    .line 6
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lg/c/w/t/j/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/w/t/j/a;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lg/c/w/t/j/c;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg/c/w/t/d$a;",
            ">;"
        }
    .end annotation

    const-string v0, "."

    .line 41
    invoke-static {p5, v0}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p3, v2, :cond_1

    .line 44
    new-instance p4, Lg/c/w/t/d$a;

    invoke-direct {p4, p1, p5}, Lg/c/w/t/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 45
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/w/t/j/c;

    .line 46
    iget-object v3, v2, Lg/c/w/t/j/c;->a:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 48
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    invoke-static {p1}, Lg/c/w/t/d$b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, v0

    move-object v7, p5

    .line 53
    invoke-static/range {v2 .. v7}, Lg/c/w/t/d$b;->a(Lg/c/w/t/j/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 55
    :cond_3
    iget-object v3, v2, Lg/c/w/t/j/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance p0, Lg/c/w/t/d$a;

    invoke-direct {p0, p1, p5}, Lg/c/w/t/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 57
    :cond_4
    iget v0, v2, Lg/c/w/t/j/c;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    if-eq p4, v0, :cond_5

    goto/16 :goto_3

    .line 58
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v2, Lg/c/w/t/j/c;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 59
    iget-object p4, v2, Lg/c/w/t/j/c;->a:Ljava/lang/String;

    const-string v0, ".*android\\..*"

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 60
    iget-object p4, v2, Lg/c/w/t/j/c;->a:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 61
    array-length v0, p4

    if-lez v0, :cond_d

    .line 62
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object p4, p4, v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_3

    .line 64
    :cond_6
    iget p4, v2, Lg/c/w/t/j/c;->h:I

    sget-object v0, Lg/c/w/t/j/c$a;->e:Lg/c/w/t/j/c$a;

    .line 65
    iget v0, v0, Lg/c/w/t/j/c$a;->d:I

    and-int/2addr p4, v0

    if-lez p4, :cond_7

    .line 66
    iget p4, v2, Lg/c/w/t/j/c;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p4, v0, :cond_7

    goto/16 :goto_3

    .line 67
    :cond_7
    iget p4, v2, Lg/c/w/t/j/c;->h:I

    sget-object v0, Lg/c/w/t/j/c$a;->f:Lg/c/w/t/j/c$a;

    .line 68
    iget v0, v0, Lg/c/w/t/j/c$a;->d:I

    and-int/2addr p4, v0

    if-lez p4, :cond_8

    .line 69
    iget-object p4, v2, Lg/c/w/t/j/c;->d:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lg/c/w/t/j/d;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_3

    .line 72
    :cond_8
    iget p4, v2, Lg/c/w/t/j/c;->h:I

    sget-object v0, Lg/c/w/t/j/c$a;->h:Lg/c/w/t/j/c$a;

    .line 73
    iget v0, v0, Lg/c/w/t/j/c$a;->d:I

    and-int/2addr p4, v0

    const-string v0, ""

    if-lez p4, :cond_a

    .line 74
    iget-object p4, v2, Lg/c/w/t/j/c;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v0

    goto :goto_1

    .line 76
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_1
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_3

    .line 78
    :cond_a
    iget p4, v2, Lg/c/w/t/j/c;->h:I

    sget-object v3, Lg/c/w/t/j/c$a;->i:Lg/c/w/t/j/c$a;

    .line 79
    iget v3, v3, Lg/c/w/t/j/c$a;->d:I

    and-int/2addr p4, v3

    if-lez p4, :cond_b

    .line 80
    iget-object p4, v2, Lg/c/w/t/j/c;->g:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lg/c/w/t/j/d;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_3

    .line 83
    :cond_b
    iget p4, v2, Lg/c/w/t/j/c;->h:I

    sget-object v3, Lg/c/w/t/j/c$a;->g:Lg/c/w/t/j/c$a;

    .line 84
    iget v3, v3, Lg/c/w/t/j/c$a;->d:I

    and-int/2addr p4, v3

    if-lez p4, :cond_e

    .line 85
    iget-object p4, v2, Lg/c/w/t/j/c;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_2

    .line 87
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    :cond_d
    :goto_3
    const/4 p4, 0x0

    goto :goto_4

    :cond_e
    const/4 p4, 0x1

    :goto_4
    if-nez p4, :cond_f

    return-object v1

    .line 89
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_10

    .line 90
    new-instance p4, Lg/c/w/t/d$a;

    invoke-direct {p4, p1, p5}, Lg/c/w/t/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_10
    :goto_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_11

    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    invoke-static {p1}, Lg/c/w/t/d$b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p4, :cond_11

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, v0

    move-object v7, p5

    .line 96
    invoke-static/range {v2 .. v7}, Lg/c/w/t/d$b;->a(Lg/c/w/t/j/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/c/w/t/d$b;->e:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lg/c/w/t/d$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lg/c/w/t/d$b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 3
    iget-object v2, p0, Lg/c/w/t/d$b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/w/t/j/a;

    .line 4
    iget-object v3, p0, Lg/c/w/t/d$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    if-eqz v2, :cond_10

    if-nez v9, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object v3, v2, Lg/c/w/t/j/a;->e:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v2, Lg/c/w/t/j/a;->e:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lg/c/w/t/d$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 9
    :cond_1
    iget-object v3, v2, Lg/c/w/t/j/a;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 11
    iget-object v8, p0, Lg/c/w/t/d$b;->h:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lg/c/w/t/d$b;->a(Lg/c/w/t/j/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/c/w/t/d$a;

    .line 13
    :try_start_0
    invoke-virtual {v4}, Lg/c/w/t/d$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v5}, Lg/c/w/t/j/d;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    .line 15
    invoke-static {v5, v6}, Lg/c/w/t/j/d;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 16
    invoke-virtual {v4}, Lg/c/w/t/d$a;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 17
    invoke-static {v5, v6}, Lg/c/w/t/j/d;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object v4, v4, Lg/c/w/t/d$a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Lg/c/w/t/j/d;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    .line 20
    instance-of v10, v6, Lg/c/w/t/f$a;

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    .line 21
    check-cast v6, Lg/c/w/t/f$a;

    .line 22
    iget-boolean v6, v6, Lg/c/w/t/f$a;->h:Z

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 23
    :goto_4
    iget-object v6, p0, Lg/c/w/t/d$b;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v8, :cond_9

    if-eqz v10, :cond_9

    if-nez v7, :cond_3

    .line 24
    :cond_9
    invoke-static {v2, v9, v5}, Lg/c/w/t/f;->a(Lg/c/w/t/j/a;Landroid/view/View;Landroid/view/View;)Lg/c/w/t/f$a;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v5, p0, Lg/c/w/t/d$b;->g:Ljava/util/HashMap;

    .line 27
    iget-object v6, v2, Lg/c/w/t/j/a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "com.facebook.react"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_1

    .line 30
    :cond_b
    iget-object v4, v4, Lg/c/w/t/d$a;->b:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Lg/c/w/t/j/d;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_d

    .line 32
    instance-of v10, v6, Lg/c/w/t/b$a;

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_e

    .line 33
    check-cast v6, Lg/c/w/t/b$a;

    .line 34
    iget-boolean v6, v6, Lg/c/w/t/b$a;->f:Z

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 35
    :goto_7
    iget-object v6, p0, Lg/c/w/t/d$b;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    if-nez v7, :cond_3

    .line 36
    :cond_f
    invoke-static {v2, v9, v5}, Lg/c/w/t/b;->a(Lg/c/w/t/j/a;Landroid/view/View;Landroid/view/View;)Lg/c/w/t/b$a;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 38
    iget-object v5, p0, Lg/c/w/t/d$b;->g:Ljava/util/HashMap;

    .line 39
    iget-object v6, v2, Lg/c/w/t/j/a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    goto/16 :goto_1

    :cond_10
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/c/w/t/d$b;->a()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/c/w/t/d$b;->a()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg/c/z/m;->b(Ljava/lang/String;)Lg/c/z/l;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v1, v0, Lg/c/z/l;->h:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lg/c/z/l;->j:Lorg/json/JSONArray;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lg/c/w/t/j/a;->a(Lorg/json/JSONObject;)Lg/c/w/t/j/a;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :catch_0
    :cond_2
    iput-object v1, p0, Lg/c/w/t/d$b;->e:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, p0, Lg/c/w/t/d$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lg/c/w/t/d$b;->a()V

    :cond_5
    :goto_1
    return-void
.end method
