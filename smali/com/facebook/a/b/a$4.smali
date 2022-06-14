.class final Lcom/facebook/a/b/a$4;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Lcom/facebook/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/a/b/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/k;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/k;Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/facebook/a/b/a$4;->a:Lcom/facebook/internal/k;

    iput-object p2, p0, Lcom/facebook/a/b/a$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/facebook/a/b/a$4;->a:Lcom/facebook/internal/k;

    if-eqz v0, :cond_0

    .line 1133
    iget-boolean v0, v0, Lcom/facebook/internal/k;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-static {}, Lcom/facebook/d;->n()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/facebook/a/b/a$4;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/a/b/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
