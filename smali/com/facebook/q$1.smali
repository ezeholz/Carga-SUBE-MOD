.class final Lcom/facebook/q$1;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/facebook/q$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 124
    invoke-static {}, Lcom/facebook/q;->d()Lcom/facebook/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/q$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Z)Lcom/facebook/internal/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1133
    iget-boolean v0, v0, Lcom/facebook/internal/k;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 129
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/facebook/internal/a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v2}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {v2}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    invoke-virtual {v2}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiser_id"

    .line 138
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "auto_event_setup_enabled"

    const-string v3, "fields"

    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v3

    const/4 v4, 0x1

    .line 1770
    iput-boolean v4, v3, Lcom/facebook/GraphRequest;->g:Z

    .line 1788
    iput-object v0, v3, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 1999
    invoke-static {v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/g;

    move-result-object v0

    .line 2127
    iget-object v0, v0, Lcom/facebook/g;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/facebook/q;->e()Lcom/facebook/q$a;

    move-result-object v3

    .line 149
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/q$a;->c:Ljava/lang/Boolean;

    .line 150
    invoke-static {}, Lcom/facebook/q;->e()Lcom/facebook/q$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/q$1;->a:J

    iput-wide v1, v0, Lcom/facebook/q$a;->e:J

    .line 151
    invoke-static {}, Lcom/facebook/q;->e()Lcom/facebook/q$a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/q;->a(Lcom/facebook/q$a;)V

    :cond_1
    return-void
.end method
