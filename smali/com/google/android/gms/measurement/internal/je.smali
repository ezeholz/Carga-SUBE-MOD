.class final synthetic Lcom/google/android/gms/measurement/internal/je;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/jf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/je;->a:Lcom/google/android/gms/measurement/internal/jf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/je;->a:Lcom/google/android/gms/measurement/internal/jf;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jf;->c:Lcom/google/android/gms/measurement/internal/jb;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/jf;->a:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/jf;->b:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Application going to the background"

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->au:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v7, 0x0

    .line 1109
    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->r()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->s:Lcom/google/android/gms/measurement/internal/eg;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/eg;->a(Z)V

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->h()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ja;->c:Lcom/google/android/gms/measurement/internal/jh;

    .line 2011
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/jh;->c:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j;->c()V

    .line 11
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->al:Lcom/google/android/gms/measurement/internal/dl;

    .line 2109
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 13
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->b(J)J

    move-result-wide v9

    const-string v7, "_et"

    .line 14
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/cb;->h()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/hl;->a(Z)Lcom/google/android/gms/measurement/internal/hm;

    move-result-object v7

    .line 17
    invoke-static {v7, v0, v4}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hm;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v7, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->a(ZZJ)Z

    .line 19
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
