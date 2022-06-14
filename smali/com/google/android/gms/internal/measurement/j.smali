.class final Lcom/google/android/gms/internal/measurement/j;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/content/Context;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->g:Lcom/google/android/gms/internal/measurement/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j;->f:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->g:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/g;->b(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g;->b(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->g:Lcom/google/android/gms/internal/measurement/g;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->g:Lcom/google/android/gms/internal/measurement/g;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/g;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/om;)Lcom/google/android/gms/internal/measurement/om;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->g:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v3

    if-nez v3, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->g:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g;->b(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g;->c(Landroid/content/Context;)I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/g;->d(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move v8, v3

    goto :goto_5

    :cond_5
    if-lez v3, :cond_6

    move v4, v3

    :cond_6
    if-lez v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move v8, v2

    move v2, v4

    .line 22
    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzae;

    const-wide/32 v4, 0x8101

    int-to-long v6, v2

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/j;->f:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j;->g:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/om;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/j;->a:J

    invoke-interface {v2, v3, v13, v4, v5}, Lcom/google/android/gms/internal/measurement/om;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->g:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/Exception;ZZ)V

    return-void
.end method
