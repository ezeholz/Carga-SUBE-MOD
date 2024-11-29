.class public final Lg/d/a/b/g/e/j;
.super Lg/d/a/b/g/e/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lg/d/a/b/g/e/g;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/j;->l:Lg/d/a/b/g/e/g;

    iput-object p2, p0, Lg/d/a/b/g/e/j;->h:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/g/e/j;->i:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/g/e/j;->j:Landroid/content/Context;

    iput-object p5, p0, Lg/d/a/b/g/e/j;->k:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lg/d/a/b/g/e/g$a;-><init>(Lg/d/a/b/g/e/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lg/d/a/b/g/e/j;->h:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/b/g/e/j;->i:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lg/d/a/b/g/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lg/d/a/b/g/e/j;->i:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lg/d/a/b/g/e/j;->h:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lg/d/a/b/g/e/j;->l:Lg/d/a/b/g/e/g;

    .line 6
    iget-object v5, v5, Lg/d/a/b/g/e/g;->a:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 7
    :goto_0
    iget-object v2, p0, Lg/d/a/b/g/e/j;->j:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lg/d/a/b/g/e/g;->a(Landroid/content/Context;)V

    .line 9
    sget-object v2, Lg/d/a/b/g/e/g;->j:Ljava/lang/Boolean;

    .line 10
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
    iget-object v4, p0, Lg/d/a/b/g/e/j;->l:Lg/d/a/b/g/e/g;

    iget-object v5, p0, Lg/d/a/b/g/e/j;->l:Lg/d/a/b/g/e/g;

    iget-object v6, p0, Lg/d/a/b/g/e/j;->j:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_9

    const-string v7, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_3

    .line 12
    :try_start_1
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_3

    .line 13
    :cond_3
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 14
    :goto_3
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v6

    const-string v8, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 15
    invoke-virtual {v6, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lg/d/a/b/g/e/rd;->asInterface(Landroid/os/IBinder;)Lg/d/a/b/g/e/sd;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 17
    :try_start_2
    invoke-virtual {v5, v6, v1, v0}, Lg/d/a/b/g/e/g;->a(Ljava/lang/Exception;ZZ)V

    .line 18
    :goto_4
    iput-object v3, v4, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 19
    iget-object v3, p0, Lg/d/a/b/g/e/j;->l:Lg/d/a/b/g/e/g;

    .line 20
    iget-object v3, v3, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    if-nez v3, :cond_4

    .line 21
    iget-object v2, p0, Lg/d/a/b/g/e/j;->l:Lg/d/a/b/g/e/g;

    .line 22
    iget-object v0, v2, Lg/d/a/b/g/e/g;->a:Ljava/lang/String;

    return-void

    .line 23
    :cond_4
    iget-object v3, p0, Lg/d/a/b/g/e/j;->j:Landroid/content/Context;

    .line 24
    invoke-static {v3, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 25
    iget-object v4, p0, Lg/d/a/b/g/e/j;->j:Landroid/content/Context;

    .line 26
    invoke-static {v4, v7, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    if-eqz v2, :cond_6

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move v8, v3

    goto :goto_7

    :cond_6
    if-lez v3, :cond_7

    move v4, v3

    :cond_7
    if-lez v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    move v8, v2

    move v2, v4

    .line 28
    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzae;

    const-wide/32 v4, 0x8101

    int-to-long v6, v2

    iget-object v12, p0, Lg/d/a/b/g/e/j;->k:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget-object v2, p0, Lg/d/a/b/g/e/j;->l:Lg/d/a/b/g/e/g;

    .line 30
    iget-object v2, v2, Lg/d/a/b/g/e/g;->h:Lg/d/a/b/g/e/sd;

    .line 31
    iget-object v3, p0, Lg/d/a/b/g/e/j;->j:Landroid/content/Context;

    .line 32
    new-instance v4, Lg/d/a/b/e/b;

    invoke-direct {v4, v3}, Lg/d/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 33
    iget-wide v5, p0, Lg/d/a/b/g/e/g$a;->d:J

    invoke-interface {v2, v4, v13, v5, v6}, Lg/d/a/b/g/e/sd;->initialize(Lg/d/a/b/e/a;Lcom/google/android/gms/internal/measurement/zzae;J)V

    return-void

    .line 34
    :cond_9
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 35
    iget-object v3, p0, Lg/d/a/b/g/e/j;->l:Lg/d/a/b/g/e/g;

    .line 36
    invoke-virtual {v3, v2, v1, v0}, Lg/d/a/b/g/e/g;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
