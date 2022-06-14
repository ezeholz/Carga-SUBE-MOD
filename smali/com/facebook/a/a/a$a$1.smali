.class final Lcom/facebook/a/a/a$a$1;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/a/a/a$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/facebook/a/a/a$a$1;->c:Lcom/facebook/a/a/a$a;

    iput-object p2, p0, Lcom/facebook/a/a/a$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/a/a/a$a$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/facebook/a/g;->a(Landroid/content/Context;)Lcom/facebook/a/g;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/facebook/a/a/a$a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/a/a/a$a$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/a/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
