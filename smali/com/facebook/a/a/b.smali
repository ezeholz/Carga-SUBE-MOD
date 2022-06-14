.class public Lcom/facebook/a/a/b;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/a/b$b;,
        Lcom/facebook/a/a/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/facebook/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/a/a/b;->a:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/a/b;->b:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/a/b;->c:Ljava/util/Set;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/a/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/facebook/a/a/a/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 10

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1127
    :cond_0
    iget-object v1, p0, Lcom/facebook/a/a/a/a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/a/a/a/b;

    .line 110
    iget-object v3, v2, Lcom/facebook/a/a/a/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/facebook/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 111
    iget-object v3, v2, Lcom/facebook/a/a/a/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/facebook/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, v2, Lcom/facebook/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 114
    iget-object v3, v2, Lcom/facebook/a/a/a/b;->d:Ljava/lang/String;

    const-string v4, "relative"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    iget-object v6, v2, Lcom/facebook/a/a/a/b;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p2

    .line 116
    invoke-static/range {v4 .. v9}, Lcom/facebook/a/a/b$b;->a(Lcom/facebook/a/a/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 125
    :cond_3
    iget-object v6, v2, Lcom/facebook/a/a/a/b;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/facebook/a/a/b$b;->a(Lcom/facebook/a/a/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/a/a/b$a;

    .line 136
    invoke-virtual {v4}, Lcom/facebook/a/a/b$a;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 139
    invoke-virtual {v4}, Lcom/facebook/a/a/b$a;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/a/a/a/f;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 141
    iget-object v2, v2, Lcom/facebook/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/a/a/b;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/facebook/a/a/b;->a()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/facebook/a/a/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/facebook/a/a/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 168
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v3, Lcom/facebook/a/a/b$b;

    iget-object v4, p0, Lcom/facebook/a/a/b;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/facebook/a/a/b;->d:Ljava/util/HashMap;

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/facebook/a/a/b$b;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/facebook/a/a/b;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
