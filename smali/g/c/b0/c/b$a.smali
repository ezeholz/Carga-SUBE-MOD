.class public Lg/c/b0/c/b$a;
.super Ljava/lang/Object;
.source "ButtonIndexer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/b0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:F


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

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lg/c/b0/c/b$a;->i:Ljava/util/Set;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    sput v0, Lg/c/b0/c/b$a;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/util/HashSet;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/c/b0/c/b$a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p4, p0, Lg/c/b0/c/b$a;->e:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lg/c/b0/c/b$a;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg/c/b0/c/b$a;->g:Ljava/util/HashSet;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lg/c/b0/c/b$a;->h:Ljava/util/HashMap;

    .line 7
    sget p2, Lg/c/b0/c/b$a;->j:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lg/c/b0/c/b$a;->j:F

    .line 11
    :cond_0
    iget-object p1, p0, Lg/c/b0/c/b$a;->e:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "."

    .line 15
    invoke-static {p3, v0}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 16
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    invoke-static {p1}, Lg/c/w/t/j/d;->j(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lg/c/b0/c/b$a;->h:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    instance-of v2, p1, Landroid/widget/TextView;

    if-nez v2, :cond_4

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    :cond_4
    if-nez p4, :cond_b

    if-eqz v1, :cond_5

    goto :goto_6

    .line 20
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 21
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    .line 22
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_a

    .line 24
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    add-int/lit8 v8, v6, 0x1

    if-nez p4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x1

    .line 26
    :goto_4
    invoke-virtual {p0, v7, v6, p2, v9}, Lg/c/b0/c/b$a;->a(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 28
    :cond_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "{\"classname\": \"placeholder\", \"id\": 1}"

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_5
    move v6, v8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_d

    .line 30
    invoke-static {p1, v0}, Lg/c/w/t/j/d;->a(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string p1, "childviews"

    .line 31
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 32
    :cond_b
    :goto_6
    sget-object p4, Lg/c/b0/c/b$a;->i:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    return-object p3

    .line 33
    :cond_c
    sget-object p4, Lg/c/b0/c/b$a;->i:Ljava/util/Set;

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {p1, v0}, Lg/c/w/t/j/d;->a(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 35
    sget p2, Lg/c/b0/c/b$a;->j:F

    invoke-static {p1, v0, p2}, Lg/c/w/t/j/d;->a(Landroid/view/View;Lorg/json/JSONObject;F)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "g.c.b0.c.b"

    .line 36
    invoke-static {p2, p1}, Lg/c/z/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    return-object p3
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/c/b0/c/b$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lg/c/b0/c/b$a;->f:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lg/c/b0/c/b$a;->a(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lg/c/b0/c/b$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/c/b0/c/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg/c/b0/c/b$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v1}, Lg/c/w/t/j/d;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 8
    instance-of v7, v4, Lg/c/w/t/b$a;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 9
    check-cast v4, Lg/c/w/t/b$a;

    .line 10
    iget-boolean v4, v4, Lg/c/w/t/b$a;->g:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 11
    :goto_3
    iget-object v4, p0, Lg/c/b0/c/b$a;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-nez v5, :cond_1

    .line 12
    :cond_6
    invoke-static {v1, v2}, Lg/c/b0/c/c;->a(Landroid/view/View;Ljava/lang/String;)Lg/c/b0/c/c$a;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 14
    iget-object v1, p0, Lg/c/b0/c/b$a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/c/b0/c/b$a;->a()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/c/b0/c/b$a;->a()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lg/c/b0/c/f;->a(Ljava/lang/String;)Lg/c/b0/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lg/c/b0/c/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/c/b0/c/b$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
