.class public final Lcom/facebook/marketing/internal/a$a;
.super Ljava/lang/Object;
.source "ButtonIndexer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/marketing/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field public static volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:F


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
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

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/marketing/internal/a$a;->a:Ljava/util/Set;

    const/high16 v0, -0x40800000    # -1.0f

    .line 120
    sput v0, Lcom/facebook/marketing/internal/a$a;->g:F

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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{\"classname\": \"placeholder\", \"id\": 1}"

    .line 121
    iput-object v0, p0, Lcom/facebook/marketing/internal/a$a;->h:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/marketing/internal/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 127
    iput-object p4, p0, Lcom/facebook/marketing/internal/a$a;->c:Landroid/os/Handler;

    .line 128
    iput-object p2, p0, Lcom/facebook/marketing/internal/a$a;->d:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/facebook/marketing/internal/a$a;->e:Ljava/util/HashSet;

    .line 130
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/marketing/internal/a$a;->f:Ljava/util/HashMap;

    .line 131
    sget p2, Lcom/facebook/marketing/internal/a$a;->g:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 134
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sput p1, Lcom/facebook/marketing/internal/a$a;->g:F

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/facebook/marketing/internal/a$a;->c:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 186
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/a/a/a/f;->c(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    instance-of v5, v0, Landroid/widget/Button;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    .line 190
    iget-object v8, v1, Lcom/facebook/marketing/internal/a$a;->f:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_3
    instance-of v8, v0, Landroid/widget/TextView;

    if-nez v8, :cond_4

    instance-of v8, v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    :cond_4
    if-nez p4, :cond_b

    if-eqz v5, :cond_5

    goto :goto_6

    .line 203
    :cond_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 204
    instance-of v9, v0, Landroid/view/ViewGroup;

    if-eqz v9, :cond_a

    .line 205
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_a

    .line 209
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 210
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_9

    add-int/lit8 v14, v12, 0x1

    if-nez p4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v15, 0x1

    .line 211
    :goto_4
    invoke-direct {v1, v13, v12, v2, v15}, Lcom/facebook/marketing/internal/a$a;->a(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 214
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 216
    :cond_8
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "{\"classname\": \"placeholder\", \"id\": 1}"

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_5
    move v12, v14

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 221
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 222
    invoke-static {v0, v4}, Lcom/facebook/a/a/a/f;->a(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "childviews"

    .line 223
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 194
    :cond_b
    :goto_6
    sget-object v5, Lcom/facebook/marketing/internal/a$a;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v3

    .line 197
    :cond_c
    sget-object v5, Lcom/facebook/marketing/internal/a$a;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {v0, v4}, Lcom/facebook/a/a/a/f;->a(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    sget v4, Lcom/facebook/marketing/internal/a$a;->g:F

    invoke-static {v0, v2, v4}, Lcom/facebook/a/a/a/f;->a(Landroid/view/View;Lorg/json/JSONObject;F)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 227
    invoke-static {}, Lcom/facebook/marketing/internal/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    return-object v3
.end method

.method private a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/facebook/marketing/internal/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, v0}, Lcom/facebook/marketing/internal/a$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/facebook/marketing/internal/a$a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/facebook/marketing/internal/a$a;->a(Landroid/view/View;ILjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/marketing/internal/a$a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/marketing/internal/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/facebook/marketing/internal/a$a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/facebook/marketing/internal/a$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/a/a/a/f;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 240
    instance-of v4, v0, Lcom/facebook/a/a/a$a;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 242
    check-cast v0, Lcom/facebook/a/a/a$a;

    .line 245
    invoke-virtual {v0}, Lcom/facebook/a/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/facebook/marketing/internal/a$a;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-nez v1, :cond_5

    .line 249
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/marketing/internal/b;->a(Landroid/view/View;Ljava/lang/String;)Lcom/facebook/marketing/internal/b$a;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 251
    iget-object p1, p0, Lcom/facebook/marketing/internal/a$a;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 254
    :catch_0
    invoke-static {}, Lcom/facebook/marketing/internal/a;->b()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/facebook/marketing/internal/a$a;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/facebook/marketing/internal/a$a;->a()V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/facebook/marketing/internal/f;->a(Ljava/lang/String;)Lcom/facebook/marketing/internal/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1031
    iget-boolean v0, v0, Lcom/facebook/marketing/internal/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/facebook/marketing/internal/a$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
