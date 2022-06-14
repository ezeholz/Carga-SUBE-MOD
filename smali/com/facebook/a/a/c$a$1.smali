.class final Lcom/facebook/a/a/c$a$1;
.super Ljava/lang/Object;
.source "RCTCodelessLoggingEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/a/a/c$a;


# direct methods
.method constructor <init>(Lcom/facebook/a/a/c$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/facebook/a/a/c$a$1;->c:Lcom/facebook/a/a/c$a;

    iput-object p2, p0, Lcom/facebook/a/a/c$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/a/a/c$a$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/facebook/a/g;->a(Landroid/content/Context;)Lcom/facebook/a/g;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/facebook/a/a/c$a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/a/a/c$a$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/a/g;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
