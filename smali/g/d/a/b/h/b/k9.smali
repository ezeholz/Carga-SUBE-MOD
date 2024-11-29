.class public Lg/d/a/b/h/b/k9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/b/t5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/h/b/k9$a;
    }
.end annotation


# static fields
.field public static volatile A:Lg/d/a/b/h/b/k9;


# instance fields
.field public a:Lg/d/a/b/h/b/p4;

.field public b:Lg/d/a/b/h/b/x3;

.field public c:Lg/d/a/b/h/b/g;

.field public d:Lg/d/a/b/h/b/b4;

.field public e:Lg/d/a/b/h/b/h9;

.field public f:Lg/d/a/b/h/b/da;

.field public final g:Lg/d/a/b/h/b/q9;

.field public h:Lg/d/a/b/h/b/g7;

.field public i:Lg/d/a/b/h/b/q8;

.field public final j:Lg/d/a/b/h/b/u4;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/h/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lg/d/a/b/h/b/w9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/r9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/d/a/b/h/b/k9;->k:Z

    .line 3
    new-instance v0, Lg/d/a/b/h/b/n9;

    invoke-direct {v0, p0}, Lg/d/a/b/h/b/n9;-><init>(Lg/d/a/b/h/b/k9;)V

    iput-object v0, p0, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    .line 4
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lg/d/a/b/h/b/r9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lg/d/a/b/h/b/u4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lg/d/a/b/h/b/u4;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lg/d/a/b/h/b/k9;->x:J

    .line 9
    new-instance v0, Lg/d/a/b/h/b/q9;

    invoke-direct {v0, p0}, Lg/d/a/b/h/b/q9;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 10
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->n()V

    .line 11
    iput-object v0, p0, Lg/d/a/b/h/b/k9;->g:Lg/d/a/b/h/b/q9;

    .line 12
    new-instance v0, Lg/d/a/b/h/b/x3;

    invoke-direct {v0, p0}, Lg/d/a/b/h/b/x3;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 13
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->n()V

    .line 14
    iput-object v0, p0, Lg/d/a/b/h/b/k9;->b:Lg/d/a/b/h/b/x3;

    .line 15
    new-instance v0, Lg/d/a/b/h/b/p4;

    invoke-direct {v0, p0}, Lg/d/a/b/h/b/p4;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 16
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->n()V

    .line 17
    iput-object v0, p0, Lg/d/a/b/h/b/k9;->a:Lg/d/a/b/h/b/p4;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/a/b/h/b/k9;->y:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    .line 20
    new-instance v1, Lg/d/a/b/h/b/j9;

    invoke-direct {v1, p0, p1}, Lg/d/a/b/h/b/j9;-><init>(Lg/d/a/b/h/b/k9;Lg/d/a/b/h/b/r9;)V

    .line 21
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/a/b/h/b/k9;
    .locals 2

    .line 1
    invoke-static {p0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lg/d/a/b/h/b/k9;->A:Lg/d/a/b/h/b/k9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lg/d/a/b/h/b/k9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lg/d/a/b/h/b/k9;->A:Lg/d/a/b/h/b/k9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lg/d/a/b/h/b/r9;

    invoke-direct {v1, p0}, Lg/d/a/b/h/b/r9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lg/d/a/b/h/b/k9;

    invoke-direct {p0, v1}, Lg/d/a/b/h/b/k9;-><init>(Lg/d/a/b/h/b/r9;)V

    .line 8
    sput-object p0, Lg/d/a/b/h/b/k9;->A:Lg/d/a/b/h/b/k9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lg/d/a/b/h/b/k9;->A:Lg/d/a/b/h/b/k9;

    return-object p0
.end method

.method public static a(Lg/d/a/b/g/e/y0$a;ILjava/lang/String;)V
    .locals 5

    .line 764
    invoke-virtual {p0}, Lg/d/a/b/g/e/y0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 765
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 766
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/a1;

    .line 767
    iget-object v3, v3, Lg/d/a/b/g/e/a1;->zzd:Ljava/lang/String;

    .line 768
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 769
    :cond_1
    invoke-static {}, Lg/d/a/b/g/e/a1;->s()Lg/d/a/b/g/e/a1$a;

    move-result-object v0

    .line 770
    invoke-virtual {v0, v4}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    int-to-long v2, p1

    .line 771
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    .line 772
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/a1;

    .line 773
    invoke-static {}, Lg/d/a/b/g/e/a1;->s()Lg/d/a/b/g/e/a1$a;

    move-result-object v0

    const-string v2, "_ev"

    .line 774
    invoke-virtual {v0, v2}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    .line 775
    invoke-virtual {v0, p2}, Lg/d/a/b/g/e/a1$a;->b(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    .line 776
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p2

    check-cast p2, Lg/d/a/b/g/e/e6;

    check-cast p2, Lg/d/a/b/g/e/a1;

    .line 777
    iget-boolean v0, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_2

    .line 778
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 779
    iput-boolean v1, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 780
    :cond_2
    iget-object v0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    invoke-static {v0, p1}, Lg/d/a/b/g/e/y0;->a(Lg/d/a/b/g/e/y0;Lg/d/a/b/g/e/a1;)V

    .line 781
    iget-boolean p1, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz p1, :cond_3

    .line 782
    invoke-virtual {p0}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 783
    iput-boolean v1, p0, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 784
    :cond_3
    iget-object p0, p0, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast p0, Lg/d/a/b/g/e/y0;

    invoke-static {p0, p2}, Lg/d/a/b/g/e/y0;->a(Lg/d/a/b/g/e/y0;Lg/d/a/b/g/e/a1;)V

    return-void
.end method

.method public static a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 758
    invoke-virtual {p0}, Lg/d/a/b/g/e/y0$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 759
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 760
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/a1;

    .line 761
    iget-object v2, v2, Lg/d/a/b/g/e/a1;->zzd:Ljava/lang/String;

    .line 762
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 763
    invoke-virtual {p0, v1}, Lg/d/a/b/g/e/y0$a;->b(I)Lg/d/a/b/g/e/y0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lg/d/a/b/h/b/i9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    iget-boolean v0, p0, Lg/d/a/b/h/b/i9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg/d/a/b/h/b/d;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    sget-object v0, Lg/d/a/b/h/b/d;->c:Lg/d/a/b/h/b/d;

    .line 43
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 45
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 46
    sget-object v2, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 48
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 49
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/h/b/d;

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 53
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->m()V

    const-string v2, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 54
    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 55
    :try_start_0
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 60
    :goto_0
    invoke-static {v0}, Lg/d/a/b/h/b/d;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;Lg/d/a/b/h/b/d;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 63
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "Database error"

    .line 64
    invoke-virtual {v0, v3, v2, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1
    throw p1

    .line 68
    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final a(Lg/d/a/b/h/b/d;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 227
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 229
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 230
    sget-object v1, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, Lg/d/a/b/h/b/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 113
    invoke-static/range {p2 .. p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 117
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 118
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaq;->g:J

    .line 119
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-static/range {p1 .. p2}, Lg/d/a/b/h/b/q9;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 120
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-nez v4, :cond_1

    .line 121
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    return-void

    .line 122
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->x:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->b()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 125
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->f:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->g:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 128
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    .line 129
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->f:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 130
    invoke-virtual {v2, v5, v3, v4, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/a/b/h/b/g;->v()V

    .line 132
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v4

    .line 133
    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->b()V

    .line 135
    invoke-virtual {v4}, Lg/d/a/b/h/b/i9;->m()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 136
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 137
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 138
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 140
    invoke-virtual {v4, v8, v9, v10}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 142
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 143
    invoke-virtual {v4, v8, v9}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 144
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v8, :cond_5

    .line 145
    iget-object v9, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 146
    iget-object v9, v9, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v10, "User property timed out"

    .line 147
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 148
    iget-object v14, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v14}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v14

    .line 149
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 150
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v14

    .line 151
    invoke-virtual {v9, v10, v15, v13, v14}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzz;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v9, :cond_6

    .line 153
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzz;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v9, v2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 154
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lg/d/a/b/h/b/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v4

    .line 156
    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->b()V

    .line 158
    invoke-virtual {v4}, Lg/d/a/b/h/b/i9;->m()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 159
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 160
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 161
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 163
    invoke-virtual {v4, v8, v9, v10}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 165
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 166
    invoke-virtual {v4, v8, v9}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 167
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v9, :cond_9

    .line 169
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v10

    .line 170
    iget-object v10, v10, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v13, "User property expired"

    .line 171
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 172
    iget-object v15, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v15}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v15

    .line 173
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 174
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v15

    .line 175
    invoke-virtual {v10, v13, v14, v5, v15}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v5, :cond_a

    .line 178
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lg/d/a/b/h/b/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 180
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 181
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v9, v2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 182
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    .line 183
    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    invoke-static {v5}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->b()V

    .line 186
    invoke-virtual {v4}, Lg/d/a/b/h/b/i9;->m()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 187
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 188
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 189
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 190
    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 192
    invoke-virtual {v6, v7, v3, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 194
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 195
    invoke-virtual {v4, v6, v7}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 196
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v15, :cond_e

    .line 198
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 199
    new-instance v10, Lg/d/a/b/h/b/u9;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lg/d/a/b/h/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/u9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 202
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 203
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v5, "User property triggered"

    .line 204
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 205
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 206
    iget-object v8, v13, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    .line 207
    invoke-virtual {v4, v5, v6, v7, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 208
    :cond_f
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 209
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v5, "Too many active user properties, ignoring"

    .line 210
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 211
    invoke-static {v6}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 212
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 213
    iget-object v8, v13, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    .line 214
    invoke-virtual {v4, v5, v6, v7, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v4, :cond_10

    .line 216
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lg/d/a/b/h/b/u9;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v4, 0x1

    .line 218
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    .line 219
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Lg/d/a/b/h/b/g;->a(Lcom/google/android/gms/measurement/internal/zzz;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 220
    :cond_11
    invoke-virtual {v1, v0, v2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 221
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 222
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v4, v2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 223
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :catchall_0
    move-exception v0

    .line 225
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    .line 226
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 70
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 71
    :cond_0
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/k9;->b(Lg/d/a/b/h/b/a4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 72
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    iget-object v4, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 74
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 75
    invoke-static/range {p2 .. p2}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 77
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 79
    invoke-static/range {p2 .. p2}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 80
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 82
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->i()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->q()J

    move-result-wide v6

    .line 85
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->r()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->s()J

    move-result-wide v9

    .line 87
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->t()J

    move-result-wide v11

    .line 88
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->v()Z

    move-result v14

    const/16 v16, 0x0

    .line 89
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->m()Ljava/lang/String;

    move-result-object v17

    .line 90
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->b()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 91
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->c()Z

    move-result v23

    .line 92
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->d()Z

    move-result v24

    const/16 v25, 0x0

    .line 93
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->j()Ljava/lang/String;

    move-result-object v26

    .line 94
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->e()Ljava/lang/Boolean;

    move-result-object v27

    .line 95
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->u()J

    move-result-wide v28

    .line 96
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->f()Ljava/util/List;

    move-result-object v30

    .line 97
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 98
    iget-object v13, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 99
    iget-object v13, v13, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 100
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    .line 101
    invoke-virtual {v13, v1, v14}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v32, v14

    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    iget-object v2, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 105
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 106
    sget-object v13, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v13}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move/from16 v14, v32

    move-object/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    move-object/from16 v31, v33

    .line 108
    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    .line 109
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 110
    :cond_6
    :goto_3
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 111
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v2, "No app data available; dropping event"

    .line 112
    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 957
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 958
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 959
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->d(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 960
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-nez v0, :cond_1

    .line 961
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 963
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v5, :cond_3

    .line 964
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    .line 965
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    .line 966
    invoke-static {v3, v2, v1}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 967
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 968
    :goto_0
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v2

    .line 969
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const-string v6, "_ev"

    .line 970
    invoke-virtual/range {v2 .. v8}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 971
    :cond_3
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v3

    .line 972
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lg/d/a/b/h/b/t9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 973
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    .line 974
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    .line 975
    invoke-static {v3, v2, v1}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 976
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 977
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 978
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 979
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    .line 980
    :goto_1
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v6

    .line 981
    iget-object v7, p0, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const-string v10, "_ev"

    .line 982
    invoke-virtual/range {v6 .. v12}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 983
    :cond_6
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 984
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    .line 985
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 986
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 987
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->f:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 988
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const-string v8, "_sno"

    .line 989
    invoke-virtual {v3, v6, v8}, Lg/d/a/b/h/b/g;->c(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/u9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 990
    iget-object v6, v3, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 991
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 992
    iget-object v6, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v6}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 993
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 994
    iget-object v3, v3, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 995
    invoke-virtual {v6, v8, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    :cond_9
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const-string v8, "_s"

    .line 997
    invoke-virtual {v3, v6, v8}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/l;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 998
    iget-wide v1, v3, Lg/d/a/b/h/b/l;->c:J

    .line 999
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 1001
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 1002
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    .line 1003
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0, v8, p2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1005
    :cond_b
    new-instance v1, Lg/d/a/b/h/b/u9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzku;->i:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->f:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lg/d/a/b/h/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1006
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 1007
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 1008
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v2

    .line 1009
    iget-object v3, v1, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 1010
    invoke-virtual {p1, v3, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->v()V

    .line 1012
    :try_start_0
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    .line 1013
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/u9;)Z

    move-result p1

    .line 1014
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->r()V

    if-nez p1, :cond_c

    .line 1015
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 1016
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 1017
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v2

    .line 1018
    iget-object v3, v1, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    .line 1019
    invoke-virtual {p1, v0, v2, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1022
    invoke-virtual/range {v0 .. v6}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    :cond_c
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 1024
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->w()V

    .line 1025
    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "app_id=?"

    .line 931
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 932
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg/d/a/b/h/b/k9;->w:Ljava/util/List;

    .line 933
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 934
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 935
    invoke-static {v2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->b()V

    .line 937
    invoke-virtual {v1}, Lg/d/a/b/h/b/i9;->m()V

    .line 938
    :try_start_0
    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 939
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 940
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 941
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 942
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 943
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 944
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 945
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 946
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 947
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    .line 948
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 949
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 950
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "Reset analytics data. app, records"

    .line 951
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 952
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 953
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 954
    invoke-static {v2}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-eqz v0, :cond_2

    .line 956
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1026
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 1032
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 1033
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->d(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1034
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-nez v0, :cond_1

    .line 1035
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    return-void

    .line 1036
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 p1, 0x0

    .line 1037
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    .line 1038
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->v()V

    .line 1039
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1040
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1041
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 1042
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1043
    iget-object v4, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v4

    .line 1044
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    .line 1045
    invoke-virtual {v2, v3, v4, v5, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1046
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    if-eqz v3, :cond_3

    .line 1047
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    .line 1048
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->g:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->g:J

    .line 1049
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->k:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->k:J

    .line 1050
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->i:Ljava/lang/String;

    .line 1051
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1052
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    .line 1053
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzku;->f:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1054
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->i:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    goto :goto_0

    .line 1055
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1056
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->g:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1057
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->i:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1058
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    const/4 p1, 0x1

    .line 1059
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    if-eqz v1, :cond_6

    .line 1060
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1061
    new-instance v9, Lg/d/a/b/h/b/u9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzku;->f:J

    .line 1062
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg/d/a/b/h/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1063
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/u9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1064
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 1065
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v2, "User property updated immediately"

    .line 1066
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 1067
    iget-object v4, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v4

    .line 1068
    iget-object v5, v9, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    .line 1069
    invoke-virtual {v1, v2, v3, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1070
    :cond_5
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 1071
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 1072
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 1073
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1074
    iget-object v4, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v4

    .line 1075
    iget-object v5, v9, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    .line 1076
    invoke-virtual {v1, v2, v3, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1077
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz p1, :cond_6

    .line 1078
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->g:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    .line 1079
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1080
    :cond_6
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/g;->a(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1081
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 1082
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string p2, "Conditional property added"

    .line 1083
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 1084
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v2

    .line 1085
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1086
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1087
    invoke-virtual {p1, p2, v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1088
    :cond_7
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 1089
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 1090
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 1091
    invoke-static {v1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1092
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v2

    .line 1093
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    .line 1094
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1095
    invoke-virtual {p1, p2, v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    :goto_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 1098
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->w()V

    .line 1099
    throw p1
.end method

.method public final a(Lg/d/a/b/g/e/c1$a;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 706
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {p1}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/g;->c(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/u9;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 707
    iget-object v2, v1, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 708
    :cond_1
    new-instance v9, Lg/d/a/b/h/b/u9;

    .line 709
    invoke-virtual {p1}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v2

    .line 710
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 711
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 712
    check-cast v3, Lg/d/a/b/d/p/c;

    if-eqz v3, :cond_2

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 714
    iget-object v1, v1, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 715
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/h/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 716
    :cond_2
    throw v8

    .line 717
    :cond_3
    :goto_1
    new-instance v9, Lg/d/a/b/h/b/u9;

    .line 718
    invoke-virtual {p1}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v2

    .line 719
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 720
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 721
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_b

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 723
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/h/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 724
    :goto_2
    invoke-static {}, Lg/d/a/b/g/e/g1;->l()Lg/d/a/b/g/e/g1$a;

    move-result-object v1

    .line 725
    invoke-virtual {v1, v0}, Lg/d/a/b/g/e/g1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/g1$a;

    .line 726
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 727
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 728
    check-cast v2, Lg/d/a/b/d/p/c;

    if-eqz v2, :cond_a

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 730
    invoke-virtual {v1, v2, v3}, Lg/d/a/b/g/e/g1$a;->a(J)Lg/d/a/b/g/e/g1$a;

    iget-object v2, v9, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 731
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/g/e/g1$a;->b(J)Lg/d/a/b/g/e/g1$a;

    .line 732
    invoke-virtual {v1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/g1;

    .line 733
    invoke-static {p1, v0}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/c1$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    .line 734
    iget-boolean v3, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v3, :cond_4

    .line 735
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 736
    iput-boolean v2, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 737
    :cond_4
    iget-object v3, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/c1;

    invoke-static {v3, v0, v1}, Lg/d/a/b/g/e/c1;->a(Lg/d/a/b/g/e/c1;ILg/d/a/b/g/e/g1;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 738
    iget-boolean v0, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_6

    .line 739
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 740
    iput-boolean v2, p1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 741
    :cond_6
    iget-object p1, p1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast p1, Lg/d/a/b/g/e/c1;

    invoke-static {p1, v1}, Lg/d/a/b/g/e/c1;->a(Lg/d/a/b/g/e/c1;Lg/d/a/b/g/e/g1;)V

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_9

    .line 742
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1, v9}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/u9;)Z

    if-eqz p4, :cond_8

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_8
    const-string p1, "lifetime"

    .line 743
    :goto_4
    iget-object p2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 744
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 745
    iget-object p3, v9, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 746
    invoke-virtual {p2, p4, p1, p3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 747
    :cond_a
    throw v8

    .line 748
    :cond_b
    throw v8
.end method

.method public final a(Lg/d/a/b/h/b/a4;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 790
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 791
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 793
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 794
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    .line 795
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 800
    :cond_0
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 804
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 805
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 806
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->i()Ljava/lang/String;

    move-result-object v3

    .line 807
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 808
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 809
    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 810
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 811
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    .line 812
    invoke-virtual {v0, v3, v4}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->k()Ljava/lang/String;

    move-result-object v3

    .line 814
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    :cond_2
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->j()Ljava/lang/String;

    move-result-object v3

    .line 816
    :cond_3
    sget-object v0, Lg/d/a/b/h/b/p;->e:Lg/d/a/b/h/b/j3;

    .line 817
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v4, Lg/d/a/b/h/b/p;->f:Lg/d/a/b/h/b/j3;

    .line 819
    invoke-virtual {v4, v1}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 820
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 821
    :goto_0
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 822
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "platform"

    const-string v4, "android"

    .line 823
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "gmp_version"

    const-string v4, "33025"

    .line 824
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 825
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 827
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 828
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "Fetching remote configuration"

    .line 829
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v2

    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;)Lg/d/a/b/g/e/s0;

    move-result-object v2

    .line 831
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v3

    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v4

    .line 832
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->b()V

    .line 833
    iget-object v3, v3, Lg/d/a/b/h/b/p4;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 834
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 835
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 836
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v7, v1

    const/4 v1, 0x1

    .line 837
    iput-boolean v1, p0, Lg/d/a/b/h/b/k9;->q:Z

    .line 838
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->e()Lg/d/a/b/h/b/x3;

    move-result-object v3

    .line 839
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lg/d/a/b/h/b/l9;

    invoke-direct {v8, p0}, Lg/d/a/b/h/b/l9;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 840
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->b()V

    .line 841
    invoke-virtual {v3}, Lg/d/a/b/h/b/i9;->m()V

    .line 842
    invoke-static {v5}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static {v8}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v1

    new-instance v9, Lg/d/a/b/h/b/c4;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg/d/a/b/h/b/c4;-><init>(Lg/d/a/b/h/b/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lg/d/a/b/h/b/z3;)V

    .line 845
    invoke-virtual {v1, v9}, Lg/d/a/b/h/b/r4;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 846
    :catch_0
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 847
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 848
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 849
    invoke-virtual {v1, v2, p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 850
    :cond_6
    throw v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 851
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 852
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 853
    invoke-static {p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 854
    :cond_0
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 855
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "onConfigFetched. Response size"

    .line 856
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 858
    :try_start_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 859
    iget-object p2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 860
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 861
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 862
    :cond_4
    iget-object p4, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 863
    iget-object p4, p4, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 864
    check-cast p4, Lg/d/a/b/d/p/c;

    if-eqz p4, :cond_a

    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 866
    invoke-virtual {v1, p4, p5}, Lg/d/a/b/h/b/a4;->i(J)V

    .line 867
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p4

    invoke-virtual {p4, v1}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/a4;)V

    .line 868
    iget-object p4, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p4}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p4

    .line 869
    iget-object p4, p4, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string p5, "Fetching config failed. code, error"

    .line 870
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object p3

    .line 872
    invoke-virtual {p3}, Lg/d/a/b/h/b/s5;->b()V

    .line 873
    iget-object p3, p3, Lg/d/a/b/h/b/p4;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object p1

    .line 875
    iget-object p1, p1, Lg/d/a/b/h/b/d4;->f:Lg/d/a/b/h/b/h4;

    .line 876
    iget-object p3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 877
    iget-object p3, p3, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 878
    check-cast p3, Lg/d/a/b/d/p/c;

    if-eqz p3, :cond_9

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 880
    invoke-virtual {p1, p3, p4}, Lg/d/a/b/h/b/h4;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 881
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object p1

    .line 882
    iget-object p1, p1, Lg/d/a/b/h/b/d4;->g:Lg/d/a/b/h/b/h4;

    .line 883
    iget-object p2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 884
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 885
    check-cast p2, Lg/d/a/b/d/p/c;

    if-eqz p2, :cond_7

    .line 886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 887
    invoke-virtual {p1, p2, p3}, Lg/d/a/b/h/b/h4;->a(J)V

    goto :goto_2

    .line 888
    :cond_7
    throw v6

    .line 889
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->b()V

    goto/16 :goto_8

    .line 890
    :cond_9
    throw v6

    .line 891
    :cond_a
    throw v6

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    const-string p3, "Last-Modified"

    .line 892
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_d

    .line 893
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_d

    .line 894
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_f

    if-ne p2, v3, :cond_e

    goto :goto_6

    .line 895
    :cond_e
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_10

    .line 896
    :try_start_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 897
    iput-boolean v0, p0, Lg/d/a/b/h/b/k9;->q:Z

    .line 898
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 899
    :cond_f
    :goto_6
    :try_start_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;)Lg/d/a/b/g/e/s0;

    move-result-object p3

    if-nez p3, :cond_10

    .line 900
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_10

    .line 901
    :try_start_4
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 902
    iput-boolean v0, p0, Lg/d/a/b/h/b/k9;->q:Z

    .line 903
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 904
    :cond_10
    :try_start_5
    iget-object p3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 905
    iget-object p3, p3, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 906
    check-cast p3, Lg/d/a/b/d/p/c;

    if-eqz p3, :cond_13

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 908
    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/a4;->h(J)V

    .line 909
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p3

    invoke-virtual {p3, v1}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/a4;)V

    if-ne p2, v5, :cond_11

    .line 910
    iget-object p2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 911
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 912
    invoke-virtual {p2, p3, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 913
    :cond_11
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 914
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 915
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 916
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 917
    invoke-virtual {p1, p3, p2, p4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    :goto_7
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->e()Lg/d/a/b/h/b/x3;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/x3;->r()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 919
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->p()V

    goto :goto_8

    .line 920
    :cond_12
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->b()V

    .line 921
    :goto_8
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 922
    :try_start_6
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 923
    iput-boolean v0, p0, Lg/d/a/b/h/b/k9;->q:Z

    .line 924
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 925
    :cond_13
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 926
    :try_start_8
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->w()V

    .line 927
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    .line 928
    iput-boolean v0, p0, Lg/d/a/b/h/b/k9;->q:Z

    .line 929
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->c()V

    .line 930
    throw p1
.end method

.method public final a(Ljava/lang/String;Lg/d/a/b/h/b/d;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 14
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 16
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 17
    sget-object v1, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 19
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 20
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    .line 22
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 24
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 25
    sget-object v2, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 29
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->m()V

    .line 30
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lg/d/a/b/h/b/d;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 34
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 37
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {p2, v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 39
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 41
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 7

    .line 785
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 786
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 787
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 788
    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 789
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final a(J)Z
    .locals 44
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "_ai"

    const-string v7, ""

    .line 233
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v8

    invoke-virtual {v8}, Lg/d/a/b/h/b/g;->v()V

    .line 234
    :try_start_0
    new-instance v8, Lg/d/a/b/h/b/k9$a;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lg/d/a/b/h/b/k9$a;-><init>(Lg/d/a/b/h/b/k9;Lg/d/a/b/h/b/j9;)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v10

    iget-wide v11, v1, Lg/d/a/b/h/b/k9;->x:J

    .line 236
    invoke-static {v8}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->b()V

    .line 238
    invoke-virtual {v10}, Lg/d/a/b/h/b/i9;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v14, -0x1

    .line 239
    :try_start_1
    invoke-virtual {v10}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 240
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v18, :cond_3

    cmp-long v18, v11, v14

    if-eqz v18, :cond_0

    const/4 v9, 0x2

    :try_start_2
    new-array v14, v9, [Ljava/lang/String;

    .line 241
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v14, v15

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    .line 242
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v14, v15

    :goto_0
    const-wide/16 v18, -0x1

    cmp-long v9, v11, v18

    if-eqz v9, :cond_1

    const-string v9, "rowid <= ? and "

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 243
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    add-int/lit16 v15, v15, 0x94

    move-object/from16 v27, v7

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual {v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 245
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v9, :cond_2

    .line 246
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x0

    .line 247
    :try_start_6
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v9, 0x1

    .line 248
    :try_start_7
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 249
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v9, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    :goto_2
    move-object v2, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v27, v7

    :goto_3
    move-object v7, v0

    goto :goto_5

    :cond_3
    move-object/from16 v27, v7

    cmp-long v7, v11, v14

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    :try_start_8
    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x0

    aput-object v7, v9, v14

    .line 250
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v9, v14
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :try_start_9
    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x0

    aput-object v7, v9, v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    const-wide/16 v14, -0x1

    cmp-long v7, v11, v14

    if-eqz v7, :cond_5

    :try_start_a
    const-string v7, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :goto_5
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    goto/16 :goto_15

    :cond_5
    move-object/from16 v7, v27

    .line 251
    :goto_6
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-virtual {v13, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 253
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v9, :cond_6

    .line 254
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_7
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    :goto_8
    move-object v9, v6

    goto/16 :goto_18

    :cond_6
    const/4 v9, 0x0

    .line 255
    :try_start_e
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 256
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v14, 0x0

    :goto_9
    :try_start_f
    const-string v19, "raw_events_metadata"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 p1, v7

    const/4 v9, 0x1

    :try_start_10
    new-array v7, v9, [Ljava/lang/String;

    const-string v9, "metadata"

    const/16 v17, 0x0

    aput-object v9, v7, v17

    const-string v21, "app_id = ? and metadata_fingerprint = ?"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v28, v5

    const/4 v9, 0x2

    :try_start_11
    new-array v5, v9, [Ljava/lang/String;

    aput-object v14, v5, v17

    const/4 v9, 0x1

    aput-object v15, v5, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v13

    move-object/from16 v20, v7

    move-object/from16 v22, v5

    .line 257
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 258
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_7

    .line 259
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 260
    invoke-virtual {v7}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v7

    const-string v9, "Raw event metadata record is missing. appId"

    .line 261
    invoke-static {v14}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 262
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    .line 263
    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 264
    :try_start_15
    invoke-static {}, Lg/d/a/b/g/e/c1;->o()Lg/d/a/b/g/e/c1$a;

    move-result-object v7

    invoke-static {v7, v9}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/m7;[B)Lg/d/a/b/g/e/m7;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/c1$a;

    invoke-virtual {v7}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/c1;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 265
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v9, :cond_8

    .line 266
    :try_start_17
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 267
    invoke-virtual {v9}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v9
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object/from16 v29, v2

    :try_start_18
    const-string v2, "Get multiple raw event metadata records, expected one. appId"
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-object/from16 v30, v3

    .line 268
    :try_start_19
    invoke-static {v14}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 269
    invoke-virtual {v9, v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v29, v2

    :goto_a
    move-object/from16 v30, v3

    :goto_b
    move-object v2, v0

    move-object v9, v6

    goto/16 :goto_11

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    .line 270
    :goto_c
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 271
    invoke-virtual {v8, v7}, Lg/d/a/b/h/b/k9$a;->a(Lg/d/a/b/g/e/c1;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v7, v11, v2

    if-eqz v7, :cond_9

    :try_start_1b
    const-string v2, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v7, v3

    const/4 v3, 0x1

    aput-object v15, v7, v3

    .line 272
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_9
    :try_start_1c
    const-string v2, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v7, v3

    const/4 v3, 0x1

    aput-object v15, v7, v3

    :goto_d
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    const-string v19, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const-string v3, "name"

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const-string v3, "timestamp"

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const-string v3, "data"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v13

    move-object/from16 v20, v2

    .line 273
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 274
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-nez v2, :cond_a

    .line 275
    :try_start_1d
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v2

    const-string v3, "Raw event data disappeared while in transaction. appId"

    .line 277
    invoke-static {v14}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 278
    invoke-virtual {v2, v3, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 279
    :try_start_1e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto/16 :goto_8

    :cond_a
    :goto_e
    const/4 v2, 0x0

    .line 280
    :try_start_1f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v2, 0x3

    .line 281
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 282
    :try_start_20
    invoke-static {}, Lg/d/a/b/g/e/y0;->o()Lg/d/a/b/g/e/y0$a;

    move-result-object v2

    invoke-static {v2, v3}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/m7;[B)Lg/d/a/b/g/e/m7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/y0$a;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    const/4 v3, 0x1

    .line 283
    :try_start_21
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg/d/a/b/g/e/y0$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/y0$a;
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-object v9, v6

    const/4 v3, 0x2

    :try_start_22
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lg/d/a/b/g/e/y0$a;->a(J)Lg/d/a/b/g/e/y0$a;

    .line 284
    invoke-virtual {v2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/y0;

    invoke-virtual {v8, v11, v12, v2}, Lg/d/a/b/h/b/k9$a;->a(JLg/d/a/b/g/e/y0;)Z

    move-result v2
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-nez v2, :cond_b

    .line 285
    :try_start_23
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object v9, v6

    move-object v2, v0

    .line 286
    :try_start_24
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 288
    invoke-static {v14}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-nez v2, :cond_c

    .line 290
    :try_start_25
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto/16 :goto_18

    :cond_c
    move-object v6, v9

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v9, v6

    move-object v2, v0

    .line 291
    :try_start_26
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    .line 293
    invoke-static {v14}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 294
    invoke-virtual {v3, v6, v7, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 295
    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    goto/16 :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    :goto_f
    move-object v9, v6

    :goto_10
    move-object v2, v0

    :goto_11
    move-object v7, v5

    goto/16 :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object v9, v6

    move-object v2, v0

    move-object/from16 v7, p1

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 v7, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 p1, v7

    :goto_12
    move-object/from16 v9, p1

    move-object v2, v0

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 p1, v7

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    move-object v2, v0

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_13
    move-object v8, v1

    goto/16 :goto_5b

    :catch_10
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object v9, v6

    move-object/from16 v27, v7

    :goto_14
    move-object v7, v0

    :goto_15
    move-object v2, v7

    const/4 v7, 0x0

    :goto_16
    const/4 v14, 0x0

    .line 296
    :goto_17
    :try_start_28
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 298
    invoke-static {v14}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    if-eqz v7, :cond_d

    .line 299
    :try_start_29
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_d
    :goto_18
    iget-object v2, v8, Lg/d/a/b/h/b/k9$a;->c:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lg/d/a/b/h/b/k9$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_19

    :cond_e
    const/4 v2, 0x0

    goto :goto_1a

    :cond_f
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    if-nez v2, :cond_7f

    .line 301
    iget-object v2, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 302
    invoke-virtual {v2}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v2

    .line 303
    check-cast v2, Lg/d/a/b/g/e/c1$a;

    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->l()Lg/d/a/b/g/e/c1$a;

    .line 304
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v3

    .line 305
    iget-object v5, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v5}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg/d/a/b/h/b/p;->U:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v5, v6}, Lg/d/a/b/h/b/c;->e(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v3

    const/4 v5, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v18, 0x0

    .line 306
    :goto_1b
    iget-object v6, v8, Lg/d/a/b/h/b/k9$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    const-string v7, "_fr"

    move/from16 v21, v10

    const-string v10, "_et"

    move/from16 v22, v11

    const-string v11, "_e"

    move/from16 v24, v3

    move-object/from16 v23, v4

    if-ge v12, v6, :cond_45

    .line 307
    :try_start_2a
    iget-object v6, v8, Lg/d/a/b/h/b/k9$a;->c:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/y0;

    .line 308
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v6

    .line 309
    check-cast v6, Lg/d/a/b/g/e/y0$a;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v3

    iget-object v4, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 311
    invoke-virtual {v4}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v12

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lg/d/a/b/h/b/p4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const-string v4, "_err"

    if-eqz v3, :cond_13

    .line 312
    :try_start_2b
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v7, "Dropping blacklisted raw event. appId"

    iget-object v10, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 314
    invoke-virtual {v10}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 315
    iget-object v11, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v11}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v11

    .line 316
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 317
    invoke-virtual {v3, v7, v10, v11}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v3

    iget-object v7, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v7}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg/d/a/b/h/b/p4;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 319
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v3

    iget-object v7, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 320
    invoke-virtual {v7}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lg/d/a/b/h/b/p4;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_1c

    :cond_10
    const/4 v3, 0x0

    goto :goto_1d

    :cond_11
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    if-nez v3, :cond_12

    .line 321
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 322
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v32

    .line 323
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    iget-object v4, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 324
    invoke-virtual {v4}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0xb

    const-string v36, "_ev"

    .line 325
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    move-object/from16 v33, v3

    .line 326
    invoke-virtual/range {v32 .. v38}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move-object v12, v2

    move-object/from16 v33, v9

    move-object v2, v14

    move/from16 v11, v22

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move/from16 v7, v31

    goto/16 :goto_3b

    .line 327
    :cond_13
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 328
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v3

    .line 329
    iget-object v12, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v12}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v12

    move/from16 v32, v15

    sget-object v15, Lg/d/a/b/h/b/p;->M0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v12, v15}, Lg/d/a/b/h/b/c;->e(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 330
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v9}, Lg/d/a/b/h/b/v5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 332
    invoke-virtual {v6, v9}, Lg/d/a/b/g/e/y0$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/y0$a;

    .line 333
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->v()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v12}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 335
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    const/4 v12, 0x5

    .line 336
    invoke-virtual {v3, v12}, Lg/d/a/b/h/b/q3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    .line 337
    :goto_1e
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->k()I

    move-result v12

    if-ge v3, v12, :cond_16

    const-string v12, "ad_platform"

    .line 338
    invoke-virtual {v6, v3}, Lg/d/a/b/g/e/y0$a;->a(I)Lg/d/a/b/g/e/a1;

    move-result-object v15

    invoke-virtual {v15}, Lg/d/a/b/g/e/a1;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 339
    invoke-virtual {v6, v3}, Lg/d/a/b/g/e/y0$a;->a(I)Lg/d/a/b/g/e/a1;

    move-result-object v12

    invoke-virtual {v12}, Lg/d/a/b/g/e/a1;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "admob"

    .line 340
    invoke-virtual {v6, v3}, Lg/d/a/b/g/e/y0$a;->a(I)Lg/d/a/b/g/e/a1;

    move-result-object v15

    invoke-virtual {v15}, Lg/d/a/b/g/e/a1;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 341
    iget-object v12, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v12}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v12

    .line 342
    invoke-virtual {v12}, Lg/d/a/b/h/b/q3;->t()Lg/d/a/b/h/b/s3;

    move-result-object v12

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 343
    invoke-virtual {v12, v15}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_15
    move/from16 v32, v15

    .line 344
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v3

    iget-object v12, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 345
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v12, v15}, Lg/d/a/b/h/b/p4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    const-string v12, "_c"

    if-nez v3, :cond_1e

    .line 346
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v15

    .line 347
    invoke-static {v15}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v33, v9

    .line 348
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v34, v13

    const v13, 0x171c4

    if-eq v9, v13, :cond_19

    const v13, 0x17331

    if-eq v9, v13, :cond_18

    const v13, 0x17333

    if-eq v9, v13, :cond_17

    goto :goto_1f

    :cond_17
    const-string v9, "_ui"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_20

    :cond_18
    const-string v9, "_ug"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x2

    goto :goto_20

    :cond_19
    const-string v9, "_in"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    goto :goto_20

    :cond_1a
    :goto_1f
    const/4 v9, -0x1

    :goto_20
    if-eqz v9, :cond_1b

    const/4 v13, 0x1

    if-eq v9, v13, :cond_1b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_1b

    const/4 v9, 0x0

    goto :goto_21

    :cond_1b
    const/4 v9, 0x1

    :goto_21
    if-eqz v9, :cond_1c

    goto :goto_23

    :cond_1c
    move-object/from16 v36, v2

    move/from16 v37, v5

    move-object/from16 v35, v10

    move-object v15, v14

    :cond_1d
    :goto_22
    move/from16 v10, v21

    goto/16 :goto_2a

    :cond_1e
    move-object/from16 v33, v9

    move-object/from16 v34, v13

    :goto_23
    move-object/from16 v35, v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 349
    :goto_24
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->k()I

    move-result v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    move-object/from16 v36, v2

    const-string v2, "_r"

    if-ge v9, v10, :cond_21

    .line 350
    :try_start_2d
    invoke-virtual {v6, v9}, Lg/d/a/b/g/e/y0$a;->a(I)Lg/d/a/b/g/e/a1;

    move-result-object v10

    invoke-virtual {v10}, Lg/d/a/b/g/e/a1;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 351
    invoke-virtual {v6, v9}, Lg/d/a/b/g/e/y0$a;->a(I)Lg/d/a/b/g/e/a1;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v2

    .line 353
    check-cast v2, Lg/d/a/b/g/e/a1$a;

    move-object v10, v14

    const-wide/16 v13, 0x1

    .line 354
    invoke-virtual {v2, v13, v14}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    .line 355
    invoke-virtual {v2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/a1;

    .line 356
    invoke-virtual {v6, v9, v2}, Lg/d/a/b/g/e/y0$a;->a(ILg/d/a/b/g/e/a1;)Lg/d/a/b/g/e/y0$a;

    const/4 v13, 0x1

    goto :goto_25

    :cond_1f
    move-object v10, v14

    .line 357
    invoke-virtual {v6, v9}, Lg/d/a/b/g/e/y0$a;->a(I)Lg/d/a/b/g/e/a1;

    move-result-object v14

    invoke-virtual {v14}, Lg/d/a/b/g/e/a1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 358
    invoke-virtual {v6, v9}, Lg/d/a/b/g/e/y0$a;->a(I)Lg/d/a/b/g/e/a1;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v2

    .line 360
    check-cast v2, Lg/d/a/b/g/e/a1$a;

    const-wide/16 v14, 0x1

    .line 361
    invoke-virtual {v2, v14, v15}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    .line 362
    invoke-virtual {v2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/a1;

    .line 363
    invoke-virtual {v6, v9, v2}, Lg/d/a/b/g/e/y0$a;->a(ILg/d/a/b/g/e/a1;)Lg/d/a/b/g/e/y0$a;

    const/4 v15, 0x1

    :cond_20
    :goto_25
    add-int/lit8 v9, v9, 0x1

    move-object v14, v10

    move-object/from16 v2, v36

    goto :goto_24

    :cond_21
    move-object v10, v14

    if-nez v13, :cond_22

    if-eqz v3, :cond_22

    .line 364
    iget-object v9, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 365
    invoke-virtual {v9}, Lg/d/a/b/h/b/q3;->v()Lg/d/a/b/h/b/s3;

    move-result-object v9

    const-string v13, "Marking event as conversion"

    .line 366
    iget-object v14, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v14}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v14

    move/from16 v37, v5

    .line 367
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-virtual {v9, v13, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    invoke-static {}, Lg/d/a/b/g/e/a1;->s()Lg/d/a/b/g/e/a1$a;

    move-result-object v5

    .line 370
    invoke-virtual {v5, v12}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    const-wide/16 v13, 0x1

    .line 371
    invoke-virtual {v5, v13, v14}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    .line 372
    invoke-virtual {v6, v5}, Lg/d/a/b/g/e/y0$a;->a(Lg/d/a/b/g/e/a1$a;)Lg/d/a/b/g/e/y0$a;

    goto :goto_26

    :cond_22
    move/from16 v37, v5

    :goto_26
    if-nez v15, :cond_23

    .line 373
    iget-object v5, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v5}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v5

    .line 374
    invoke-virtual {v5}, Lg/d/a/b/h/b/q3;->v()Lg/d/a/b/h/b/s3;

    move-result-object v5

    const-string v9, "Marking event as real-time"

    .line 375
    iget-object v13, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v13}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v13

    .line 376
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 377
    invoke-virtual {v5, v9, v13}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Lg/d/a/b/g/e/a1;->s()Lg/d/a/b/g/e/a1$a;

    move-result-object v5

    .line 379
    invoke-virtual {v5, v2}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    const-wide/16 v13, 0x1

    .line 380
    invoke-virtual {v5, v13, v14}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    .line 381
    invoke-virtual {v6, v5}, Lg/d/a/b/g/e/y0$a;->a(Lg/d/a/b/g/e/a1$a;)Lg/d/a/b/g/e/y0$a;

    .line 382
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v38

    .line 383
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->u()J

    move-result-wide v39

    iget-object v5, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 384
    invoke-virtual {v5}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x1

    .line 385
    invoke-virtual/range {v38 .. v43}, Lg/d/a/b/h/b/g;->a(JLjava/lang/String;ZZ)Lg/d/a/b/h/b/f;

    move-result-object v5

    .line 386
    iget-wide v13, v5, Lg/d/a/b/h/b/f;->e:J

    .line 387
    iget-object v5, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v5}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v5

    .line 388
    iget-object v9, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v9}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lg/d/a/b/h/b/c;->c(Ljava/lang/String;)I

    move-result v5

    move-object v15, v10

    int-to-long v9, v5

    cmp-long v5, v13, v9

    if-lez v5, :cond_24

    .line 389
    invoke-static {v6, v2}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;)V

    goto :goto_27

    :cond_24
    const/16 v21, 0x1

    .line 390
    :goto_27
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/d/a/b/h/b/t9;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_1d

    .line 391
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v38

    .line 392
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->u()J

    move-result-wide v39

    iget-object v2, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 393
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x1

    const/16 v43, 0x0

    .line 394
    invoke-virtual/range {v38 .. v43}, Lg/d/a/b/h/b/g;->a(JLjava/lang/String;ZZ)Lg/d/a/b/h/b/f;

    move-result-object v2

    .line 395
    iget-wide v9, v2, Lg/d/a/b/h/b/f;->c:J

    .line 396
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v2

    .line 397
    iget-object v5, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v5}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    .line 398
    sget-object v13, Lg/d/a/b/h/b/p;->n:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v5, v13}, Lg/d/a/b/h/b/c;->b(Ljava/lang/String;Lg/d/a/b/h/b/j3;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-lez v2, :cond_1d

    .line 399
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v2

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 401
    invoke-virtual {v9}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 402
    invoke-virtual {v2, v5, v9}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 403
    :goto_28
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->k()I

    move-result v13

    if-ge v2, v13, :cond_27

    .line 404
    invoke-virtual {v6, v2}, Lg/d/a/b/g/e/y0$a;->a(I)Lg/d/a/b/g/e/a1;

    move-result-object v13

    .line 405
    invoke-virtual {v13}, Lg/d/a/b/g/e/a1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    .line 406
    invoke-virtual {v13}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v9

    .line 407
    check-cast v9, Lg/d/a/b/g/e/a1$a;

    move-object v10, v9

    move v9, v2

    goto :goto_29

    .line 408
    :cond_25
    invoke-virtual {v13}, Lg/d/a/b/g/e/a1;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v5, 0x1

    :cond_26
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_27
    if-eqz v5, :cond_28

    if-eqz v10, :cond_28

    .line 409
    invoke-virtual {v6, v9}, Lg/d/a/b/g/e/y0$a;->b(I)Lg/d/a/b/g/e/y0$a;

    goto/16 :goto_22

    :cond_28
    if-eqz v10, :cond_29

    .line 410
    invoke-virtual {v10}, Lg/d/a/b/g/e/e6$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6$b;

    check-cast v2, Lg/d/a/b/g/e/a1$a;

    .line 411
    invoke-virtual {v2, v4}, Lg/d/a/b/g/e/a1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/a1$a;

    const-wide/16 v4, 0xa

    .line 412
    invoke-virtual {v2, v4, v5}, Lg/d/a/b/g/e/a1$a;->a(J)Lg/d/a/b/g/e/a1$a;

    .line 413
    invoke-virtual {v2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/a1;

    .line 414
    invoke-virtual {v6, v9, v2}, Lg/d/a/b/g/e/y0$a;->a(ILg/d/a/b/g/e/a1;)Lg/d/a/b/g/e/y0$a;

    goto/16 :goto_22

    .line 415
    :cond_29
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 417
    invoke-virtual {v5}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 418
    invoke-virtual {v2, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_22

    :goto_2a
    if-eqz v3, :cond_32

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 420
    :goto_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v9, :cond_2c

    .line 421
    :try_start_2e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/d/a/b/g/e/a1;

    invoke-virtual {v9}, Lg/d/a/b/g/e/a1;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    move v4, v3

    goto :goto_2c

    .line 422
    :cond_2a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/d/a/b/g/e/a1;

    invoke-virtual {v9}, Lg/d/a/b/g/e/a1;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    move v5, v3

    :cond_2b
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_2c
    const/4 v3, -0x1

    if-eq v4, v3, :cond_33

    .line 423
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/a1;

    invoke-virtual {v3}, Lg/d/a/b/g/e/a1;->n()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/a1;

    invoke-virtual {v3}, Lg/d/a/b/g/e/a1;->p()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 424
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->t()Lg/d/a/b/h/b/s3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v6, v4}, Lg/d/a/b/g/e/y0$a;->b(I)Lg/d/a/b/g/e/y0$a;

    .line 427
    invoke-static {v6, v12}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 428
    invoke-static {v6, v2, v14}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/y0$a;ILjava/lang/String;)V

    goto :goto_30

    :cond_2d
    const/4 v3, -0x1

    if-ne v5, v3, :cond_2e

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto :goto_2f

    .line 429
    :cond_2e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/a1;

    invoke-virtual {v2}, Lg/d/a/b/g/e/a1;->m()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x3

    if-eq v5, v9, :cond_2f

    goto :goto_2e

    :cond_2f
    const/4 v5, 0x0

    .line 431
    :goto_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v5, v14, :cond_31

    .line 432
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 433
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v16

    if-nez v16, :cond_30

    :goto_2e
    const/4 v2, 0x1

    goto :goto_2f

    .line 434
    :cond_30
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v5, v14

    goto :goto_2d

    :cond_31
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_34

    .line 435
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->t()Lg/d/a/b/h/b/s3;

    move-result-object v2

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 437
    invoke-virtual {v2, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v6, v4}, Lg/d/a/b/g/e/y0$a;->b(I)Lg/d/a/b/g/e/y0$a;

    .line 439
    invoke-static {v6, v12}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 440
    invoke-static {v6, v2, v13}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/y0$a;ILjava/lang/String;)V

    goto :goto_31

    :cond_32
    :goto_30
    const/4 v3, -0x1

    :cond_33
    const/4 v9, 0x3

    .line 441
    :cond_34
    :goto_31
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v2

    .line 442
    iget-object v4, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v4}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v4, v5}, Lg/d/a/b/h/b/c;->e(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 443
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_37

    .line 444
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/y0;

    invoke-static {v2, v7}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v15, :cond_35

    .line 445
    invoke-virtual {v15}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v12

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v20

    sub-long v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v2, v12, v4

    if-gtz v2, :cond_35

    .line 446
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6$b;

    check-cast v2, Lg/d/a/b/g/e/y0$a;

    .line 447
    invoke-virtual {v1, v6, v2}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/y0$a;Lg/d/a/b/g/e/y0$a;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v12, v36

    move/from16 v7, v37

    .line 448
    invoke-virtual {v12, v7, v2}, Lg/d/a/b/g/e/c1$a;->a(ILg/d/a/b/g/e/y0$a;)Lg/d/a/b/g/e/c1$a;

    move/from16 v4, v32

    move-object/from16 v13, v35

    goto/16 :goto_33

    :cond_35
    move-object/from16 v12, v36

    move/from16 v7, v37

    move-object/from16 v34, v6

    move/from16 v32, v22

    goto :goto_32

    :cond_36
    move-object/from16 v12, v36

    move/from16 v7, v37

    :goto_32
    move v5, v7

    move/from16 v21, v10

    move-object v2, v15

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move/from16 v15, v32

    move-object/from16 v13, v35

    goto/16 :goto_39

    :cond_37
    move-object/from16 v12, v36

    move/from16 v7, v37

    const-string v2, "_vs"

    .line 449
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 450
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/y0;

    move-object/from16 v13, v35

    invoke-static {v2, v13}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v2

    if-nez v2, :cond_39

    if-eqz v34, :cond_38

    .line 451
    invoke-virtual/range {v34 .. v34}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v14

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v20

    sub-long v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gtz v2, :cond_38

    .line 452
    invoke-virtual/range {v34 .. v34}, Lg/d/a/b/g/e/e6$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6$b;

    check-cast v2, Lg/d/a/b/g/e/y0$a;

    .line 453
    invoke-virtual {v1, v2, v6}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/y0$a;Lg/d/a/b/g/e/y0$a;)Z

    move-result v4

    if-eqz v4, :cond_38

    move/from16 v4, v32

    .line 454
    invoke-virtual {v12, v4, v2}, Lg/d/a/b/g/e/c1$a;->a(ILg/d/a/b/g/e/y0$a;)Lg/d/a/b/g/e/c1$a;

    :goto_33
    move v15, v4

    move v5, v7

    move/from16 v21, v10

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    const/4 v2, 0x0

    const/16 v34, 0x0

    goto/16 :goto_39

    :cond_38
    move/from16 v4, v32

    move v15, v4

    move-object v2, v6

    move/from16 v21, v10

    move/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    goto/16 :goto_39

    :cond_39
    move/from16 v4, v32

    goto/16 :goto_36

    :cond_3a
    move/from16 v4, v32

    move-object/from16 v13, v35

    .line 455
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v2

    .line 456
    iget-object v5, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 457
    invoke-virtual {v5}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lg/d/a/b/h/b/p;->m0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v5, v14}, Lg/d/a/b/h/b/c;->e(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "_ab"

    .line 458
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 459
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/y0;

    invoke-static {v2, v13}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v2

    if-nez v2, :cond_40

    if-eqz v34, :cond_40

    .line 460
    invoke-virtual/range {v34 .. v34}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v20

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v25

    sub-long v20, v20, v25

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/16 v25, 0xfa0

    cmp-long v2, v20, v25

    if-gtz v2, :cond_40

    .line 461
    invoke-virtual/range {v34 .. v34}, Lg/d/a/b/g/e/e6$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6$b;

    check-cast v2, Lg/d/a/b/g/e/y0$a;

    .line 462
    invoke-virtual {v1, v2, v6}, Lg/d/a/b/h/b/k9;->b(Lg/d/a/b/g/e/y0$a;Lg/d/a/b/g/e/y0$a;)V

    .line 463
    invoke-virtual {v2}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 464
    invoke-static {v5}, Lg/a/a/w0/d;->a(Z)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/e6;

    check-cast v5, Lg/d/a/b/g/e/y0;

    move-object/from16 v14, v23

    invoke-static {v5, v14}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v5

    .line 466
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    .line 467
    invoke-virtual {v2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v16

    check-cast v16, Lg/d/a/b/g/e/e6;

    move-object/from16 v3, v16

    check-cast v3, Lg/d/a/b/g/e/y0;

    move-object/from16 v9, v30

    invoke-static {v3, v9}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v3

    .line 468
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v21

    check-cast v21, Lg/d/a/b/g/e/e6;

    move/from16 v37, v7

    move-object/from16 v7, v21

    check-cast v7, Lg/d/a/b/g/e/y0;

    move/from16 v21, v10

    move-object/from16 v10, v29

    invoke-static {v7, v10}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v7

    if-eqz v5, :cond_3b

    .line 469
    invoke-virtual {v5}, Lg/d/a/b/g/e/a1;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_3b
    move-object/from16 v5, v27

    .line 470
    :goto_34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_3c

    .line 471
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-static {v6, v14, v5}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    if-eqz v3, :cond_3d

    .line 472
    invoke-virtual {v3}, Lg/d/a/b/g/e/a1;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_3d
    move-object/from16 v3, v27

    .line 473
    :goto_35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 474
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-static {v6, v9, v3}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3e
    if-eqz v7, :cond_3f

    .line 475
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    .line 476
    invoke-virtual {v7}, Lg/d/a/b/g/e/a1;->o()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    :cond_3f
    invoke-virtual {v12, v4, v2}, Lg/d/a/b/g/e/c1$a;->a(ILg/d/a/b/g/e/y0$a;)Lg/d/a/b/g/e/c1$a;

    move-object v2, v15

    move/from16 v5, v37

    const/16 v34, 0x0

    goto :goto_38

    :cond_40
    :goto_36
    move/from16 v37, v7

    move/from16 v21, v10

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    goto :goto_37

    :cond_41
    move/from16 v21, v10

    move-object/from16 v14, v23

    move-object/from16 v10, v29

    move-object/from16 v9, v30

    move/from16 v4, v32

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    :goto_37
    move-object v2, v15

    move/from16 v5, v37

    :goto_38
    move v15, v4

    :goto_39
    if-nez v24, :cond_44

    .line 478
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 479
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->k()I

    move-result v3

    if-nez v3, :cond_42

    .line 480
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v7, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 482
    invoke-virtual {v7}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 483
    invoke-virtual {v3, v4, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    .line 484
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    .line 485
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/y0;

    invoke-static {v3, v13}, Lg/d/a/b/h/b/q9;->b(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_43

    .line 486
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 488
    invoke-virtual {v7}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 489
    invoke-virtual {v3, v4, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    .line 490
    :cond_43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v18, v18, v3

    .line 491
    :cond_44
    :goto_3a
    iget-object v3, v8, Lg/d/a/b/h/b/k9$a;->c:Ljava/util/List;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/y0;

    move/from16 v7, v31

    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    .line 492
    invoke-virtual {v12, v6}, Lg/d/a/b/g/e/c1$a;->a(Lg/d/a/b/g/e/y0$a;)Lg/d/a/b/g/e/c1$a;

    move-object/from16 v13, v34

    :goto_3b
    add-int/lit8 v3, v7, 0x1

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object v4, v14

    move/from16 v10, v21

    move-object/from16 v9, v33

    move-object v14, v2

    move-object v2, v12

    move v12, v3

    move/from16 v3, v24

    goto/16 :goto_1b

    :cond_45
    move-object v12, v2

    move-object v13, v10

    if-eqz v24, :cond_49

    move/from16 v2, v22

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_49

    .line 493
    invoke-virtual {v12, v3}, Lg/d/a/b/g/e/c1$a;->a(I)Lg/d/a/b/g/e/y0;

    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lg/d/a/b/g/e/y0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 495
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-static {v4, v7}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 496
    invoke-virtual {v12, v3}, Lg/d/a/b/g/e/c1$a;->b(I)Lg/d/a/b/g/e/c1$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3e

    .line 497
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-static {v4, v13}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 498
    invoke-virtual {v4}, Lg/d/a/b/g/e/a1;->n()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v4}, Lg/d/a/b/g/e/a1;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3d

    :cond_47
    const/4 v4, 0x0

    :goto_3d
    if-eqz v4, :cond_48

    .line 499
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v14, v5, v9

    if-lez v14, :cond_48

    .line 500
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_48
    :goto_3e
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_3c

    :cond_49
    move-wide/from16 v2, v18

    const/4 v4, 0x0

    .line 501
    invoke-virtual {v1, v12, v2, v3, v4}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/c1$a;JZ)V

    .line 502
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/y0;

    const-string v6, "_s"

    .line 503
    invoke-virtual {v5}, Lg/d/a/b/g/e/y0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    if-eqz v5, :cond_4a

    const/4 v4, 0x1

    goto :goto_3f

    :cond_4b
    const/4 v4, 0x0

    :goto_3f
    const-string v5, "_se"

    if-eqz v4, :cond_4c

    .line 504
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v4

    .line 505
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v6

    .line 506
    invoke-virtual {v4, v6, v5}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v4, "_sid"

    .line 507
    invoke-static {v12, v4}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/c1$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_40

    :cond_4d
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_4e

    const/4 v4, 0x1

    .line 508
    invoke-virtual {v1, v12, v2, v3, v4}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/g/e/c1$a;JZ)V

    goto :goto_41

    .line 509
    :cond_4e
    invoke-static {v12, v5}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/c1$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4f

    .line 510
    invoke-virtual {v12, v2}, Lg/d/a/b/g/e/c1$a;->d(I)Lg/d/a/b/g/e/c1$a;

    .line 511
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 513
    invoke-virtual {v4}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 514
    invoke-virtual {v2, v3, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    :cond_4f
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->v()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2}, Lg/d/a/b/h/b/i9;->q()Lg/d/a/b/h/b/p4;

    move-result-object v3

    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/p4;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 518
    invoke-virtual {v2}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v3

    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 519
    invoke-virtual {v3}, Lg/d/a/b/h/b/a4;->c()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 520
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->c()Lg/d/a/b/h/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/j;->u()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 521
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->u()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lg/d/a/b/g/e/g1;->l()Lg/d/a/b/g/e/g1$a;

    move-result-object v3

    move-object/from16 v4, v28

    .line 523
    invoke-virtual {v3, v4}, Lg/d/a/b/g/e/g1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/g1$a;

    .line 524
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->c()Lg/d/a/b/h/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/j;->t()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lg/d/a/b/g/e/g1$a;->a(J)Lg/d/a/b/g/e/g1$a;

    const-wide/16 v5, 0x1

    .line 525
    invoke-virtual {v3, v5, v6}, Lg/d/a/b/g/e/g1$a;->b(J)Lg/d/a/b/g/e/g1$a;

    .line 526
    invoke-virtual {v3}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/g1;

    const/4 v3, 0x0

    .line 527
    :goto_42
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->n()I

    move-result v5

    if-ge v3, v5, :cond_51

    .line 528
    invoke-virtual {v12, v3}, Lg/d/a/b/g/e/c1$a;->c(I)Lg/d/a/b/g/e/g1;

    move-result-object v5

    invoke-virtual {v5}, Lg/d/a/b/g/e/g1;->k()Ljava/lang/String;

    move-result-object v5

    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 530
    invoke-virtual {v12, v3, v2}, Lg/d/a/b/g/e/c1$a;->a(ILg/d/a/b/g/e/g1;)Lg/d/a/b/g/e/c1$a;

    const/4 v3, 0x1

    goto :goto_43

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_51
    const/4 v3, 0x0

    :goto_43
    if-nez v3, :cond_52

    .line 531
    invoke-virtual {v12, v2}, Lg/d/a/b/g/e/c1$a;->a(Lg/d/a/b/g/e/g1;)Lg/d/a/b/g/e/c1$a;

    :cond_52
    const-wide v2, 0x7fffffffffffffffL

    .line 532
    invoke-virtual {v12, v2, v3}, Lg/d/a/b/g/e/c1$a;->b(J)Lg/d/a/b/g/e/c1$a;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v12, v2, v3}, Lg/d/a/b/g/e/c1$a;->c(J)Lg/d/a/b/g/e/c1$a;

    const/4 v2, 0x0

    .line 533
    :goto_44
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->k()I

    move-result v3

    if-ge v2, v3, :cond_55

    .line 534
    invoke-virtual {v12, v2}, Lg/d/a/b/g/e/c1$a;->a(I)Lg/d/a/b/g/e/y0;

    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lg/d/a/b/g/e/y0;->m()J

    move-result-wide v4

    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->o()J

    move-result-wide v6

    cmp-long v9, v4, v6

    if-gez v9, :cond_53

    .line 536
    invoke-virtual {v3}, Lg/d/a/b/g/e/y0;->m()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lg/d/a/b/g/e/c1$a;->b(J)Lg/d/a/b/g/e/c1$a;

    .line 537
    :cond_53
    invoke-virtual {v3}, Lg/d/a/b/g/e/y0;->m()J

    move-result-wide v4

    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->p()J

    move-result-wide v6

    cmp-long v9, v4, v6

    if-lez v9, :cond_54

    .line 538
    invoke-virtual {v3}, Lg/d/a/b/g/e/y0;->m()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lg/d/a/b/g/e/c1$a;->c(J)Lg/d/a/b/g/e/c1$a;

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 539
    :cond_55
    invoke-static {}, Lg/d/a/b/g/e/uc;->b()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 540
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v2

    .line 541
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg/d/a/b/h/b/p;->G0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3, v4}, Lg/d/a/b/h/b/c;->e(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 542
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->x()Lg/d/a/b/g/e/c1$a;

    .line 543
    :cond_56
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->w()Lg/d/a/b/g/e/c1$a;

    .line 544
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->l()Lg/d/a/b/h/b/da;

    move-result-object v27

    .line 545
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v28

    .line 546
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->a()Ljava/util/List;

    move-result-object v29

    .line 547
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->m()Ljava/util/List;

    move-result-object v30

    .line 548
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 549
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 550
    invoke-virtual/range {v27 .. v32}, Lg/d/a/b/h/b/da;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 551
    invoke-virtual {v12, v2}, Lg/d/a/b/g/e/c1$a;->b(Ljava/lang/Iterable;)Lg/d/a/b/g/e/c1$a;

    .line 552
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v2

    .line 553
    iget-object v3, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v3}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 554
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 555
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v4

    .line 557
    invoke-virtual {v4}, Lg/d/a/b/h/b/t9;->s()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 558
    :goto_45
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->k()I

    move-result v6

    if-ge v5, v6, :cond_6e

    .line 559
    invoke-virtual {v12, v5}, Lg/d/a/b/g/e/c1$a;->a(I)Lg/d/a/b/g/e/y0;

    move-result-object v6

    .line 560
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v6

    .line 561
    check-cast v6, Lg/d/a/b/g/e/y0$a;

    .line 562
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v7

    const-string v9, "_ep"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    const-string v9, "_sr"

    const-string v10, "_efs"

    if-eqz v7, :cond_5b

    .line 563
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/y0;

    const-string v11, "_en"

    invoke-static {v7, v11}, Lg/d/a/b/h/b/q9;->b(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 564
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/d/a/b/h/b/l;

    if-nez v11, :cond_57

    .line 565
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v11

    iget-object v13, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v13}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/l;

    move-result-object v11

    .line 566
    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_57
    iget-object v7, v11, Lg/d/a/b/h/b/l;->i:Ljava/lang/Long;

    if-nez v7, :cond_5a

    .line 568
    iget-object v7, v11, Lg/d/a/b/h/b/l;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v7, v13, v15

    if-lez v7, :cond_58

    .line 569
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    iget-object v7, v11, Lg/d/a/b/h/b/l;->j:Ljava/lang/Long;

    .line 570
    invoke-static {v6, v9, v7}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    :cond_58
    iget-object v7, v11, Lg/d/a/b/h/b/l;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_59

    iget-object v7, v11, Lg/d/a/b/h/b/l;->k:Ljava/lang/Boolean;

    .line 572
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 573
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    const-wide/16 v13, 0x1

    .line 574
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    :cond_59
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/y0;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_5a
    invoke-virtual {v12, v5, v6}, Lg/d/a/b/g/e/c1$a;->a(ILg/d/a/b/g/e/y0$a;)Lg/d/a/b/g/e/c1$a;

    goto/16 :goto_4b

    .line 577
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v7

    iget-object v11, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 578
    invoke-virtual {v11}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lg/d/a/b/h/b/p4;->c(Ljava/lang/String;)J

    move-result-wide v13

    .line 579
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-object v7, v10

    .line 580
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v10

    invoke-static {v10, v11, v13, v14}, Lg/d/a/b/h/b/t9;->a(JJ)J

    move-result-wide v10

    .line 581
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v15

    check-cast v15, Lg/d/a/b/g/e/e6;

    check-cast v15, Lg/d/a/b/g/e/y0;

    move-object/from16 v16, v7

    const-string v7, "_dbg"

    move-wide/from16 v22, v13

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 582
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_60

    if-nez v13, :cond_5c

    goto :goto_47

    .line 583
    :cond_5c
    invoke-virtual {v15}, Lg/d/a/b/g/e/y0;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/d/a/b/g/e/a1;

    move-object/from16 v18, v14

    .line 584
    invoke-virtual {v15}, Lg/d/a/b/g/e/a1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5f

    .line 585
    invoke-virtual {v15}, Lg/d/a/b/g/e/a1;->o()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    instance-of v7, v13, Ljava/lang/String;

    if-eqz v7, :cond_5d

    .line 586
    invoke-virtual {v15}, Lg/d/a/b/g/e/a1;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    :cond_5d
    instance-of v7, v13, Ljava/lang/Double;

    if-eqz v7, :cond_60

    .line 587
    invoke-virtual {v15}, Lg/d/a/b/g/e/a1;->q()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    :cond_5e
    const/4 v7, 0x1

    goto :goto_48

    :cond_5f
    move-object/from16 v14, v18

    goto :goto_46

    :cond_60
    :goto_47
    const/4 v7, 0x0

    :goto_48
    if-nez v7, :cond_61

    .line 588
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v7

    iget-object v13, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 589
    invoke-virtual {v13}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lg/d/a/b/h/b/p4;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_49

    :cond_61
    const/4 v7, 0x1

    :goto_49
    if-gtz v7, :cond_62

    .line 590
    iget-object v9, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 591
    invoke-virtual {v9}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 592
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v10, v11, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/y0;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-virtual {v12, v5, v6}, Lg/d/a/b/g/e/c1$a;->a(ILg/d/a/b/g/e/y0$a;)Lg/d/a/b/g/e/c1$a;

    goto/16 :goto_4b

    .line 595
    :cond_62
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/d/a/b/h/b/l;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    if-nez v13, :cond_63

    .line 596
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v13

    iget-object v14, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v14}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/l;

    move-result-object v13

    if-nez v13, :cond_63

    .line 597
    iget-object v13, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v13}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v13

    .line 598
    invoke-virtual {v13}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v13

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 599
    invoke-virtual {v15}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v15

    .line 600
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {v13, v14, v15, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    new-instance v13, Lg/d/a/b/h/b/l;

    iget-object v1, v8, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 603
    invoke-virtual {v1}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v28

    .line 604
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 605
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v13

    invoke-direct/range {v27 .. v43}, Lg/d/a/b/h/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 606
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/y0;

    const-string v14, "_eid"

    invoke-static {v1, v14}, Lg/d/a/b/h/b/q9;->b(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_64

    const/4 v14, 0x1

    goto :goto_4a

    :cond_64
    const/4 v14, 0x0

    .line 607
    :goto_4a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v7, v15, :cond_67

    .line 608
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/y0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v13, Lg/d/a/b/h/b/l;->i:Ljava/lang/Long;

    if-nez v1, :cond_65

    iget-object v1, v13, Lg/d/a/b/h/b/l;->j:Ljava/lang/Long;

    if-nez v1, :cond_65

    iget-object v1, v13, Lg/d/a/b/h/b/l;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_66

    :cond_65
    const/4 v1, 0x0

    .line 610
    invoke-virtual {v13, v1, v1, v1}, Lg/d/a/b/h/b/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg/d/a/b/h/b/l;

    move-result-object v7

    .line 611
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_66
    invoke-virtual {v12, v5, v6}, Lg/d/a/b/g/e/c1$a;->a(ILg/d/a/b/g/e/y0$a;)Lg/d/a/b/g/e/c1$a;

    :goto_4b
    move-object/from16 v18, v4

    move v1, v5

    move-object v15, v8

    move-object/from16 v8, p0

    goto/16 :goto_4f

    .line 613
    :cond_67
    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_69

    .line 614
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-object v15, v8

    int-to-long v7, v7

    .line 615
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/y0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 618
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v1, v7}, Lg/d/a/b/h/b/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg/d/a/b/h/b/l;

    move-result-object v13

    .line 619
    :cond_68
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v10, v11}, Lg/d/a/b/h/b/l;->a(JJ)Lg/d/a/b/h/b/l;

    move-result-object v7

    .line 621
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object/from16 v18, v4

    move v1, v5

    goto/16 :goto_4e

    :cond_69
    move-object v15, v8

    .line 622
    iget-object v8, v13, Lg/d/a/b/h/b/l;->h:Ljava/lang/Long;

    if-eqz v8, :cond_6a

    .line 623
    iget-object v8, v13, Lg/d/a/b/h/b/l;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    move-object/from16 v8, p0

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    move-wide/from16 v1, v18

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto :goto_4c

    :cond_6a
    move-object/from16 v8, p0

    move-object/from16 v18, v4

    .line 624
    :try_start_32
    iget-object v4, v8, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move/from16 v19, v5

    .line 625
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->n()J

    move-result-wide v4

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    move-wide/from16 v1, v22

    invoke-static {v4, v5, v1, v2}, Lg/d/a/b/h/b/t9;->a(JJ)J

    move-result-wide v1

    :goto_4c
    cmp-long v4, v1, v10

    if-eqz v4, :cond_6c

    .line 626
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v6, v5, v4}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    int-to-long v4, v7

    .line 628
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v7

    check-cast v7, Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/y0;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 631
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v4, v7}, Lg/d/a/b/h/b/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg/d/a/b/h/b/l;

    move-result-object v13

    .line 632
    :cond_6b
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v4

    .line 633
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->m()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2, v10, v11}, Lg/d/a/b/h/b/l;->a(JJ)Lg/d/a/b/h/b/l;

    move-result-object v1

    move-object/from16 v2, v20

    .line 634
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_6c
    move-object/from16 v2, v20

    .line 635
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 636
    invoke-virtual {v6}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v24

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5, v5}, Lg/d/a/b/h/b/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lg/d/a/b/h/b/l;

    move-result-object v4

    .line 637
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    :goto_4d
    move/from16 v1, v19

    .line 638
    :goto_4e
    invoke-virtual {v12, v1, v6}, Lg/d/a/b/g/e/c1$a;->a(ILg/d/a/b/g/e/y0$a;)Lg/d/a/b/g/e/c1$a;

    :goto_4f
    add-int/lit8 v5, v1, 0x1

    move-object v1, v8

    move-object v8, v15

    move-object/from16 v4, v18

    goto/16 :goto_45

    :catchall_5
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_51

    :cond_6e
    move-object v15, v8

    move-object v8, v1

    .line 639
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->k()I

    move-result v4

    if-ge v1, v4, :cond_6f

    .line 640
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->l()Lg/d/a/b/g/e/c1$a;

    invoke-virtual {v12, v3}, Lg/d/a/b/g/e/c1$a;->a(Ljava/lang/Iterable;)Lg/d/a/b/g/e/c1$a;

    .line 641
    :cond_6f
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 642
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/h/b/l;

    invoke-virtual {v3, v2}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/l;)V

    goto :goto_50

    :catchall_6
    move-exception v0

    move-object v8, v1

    :goto_51
    move-object v1, v0

    goto/16 :goto_5c

    :cond_70
    move-object v15, v8

    move-object v8, v1

    :cond_71
    move-object v1, v15

    .line 643
    iget-object v2, v1, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v2}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v3

    if-nez v3, :cond_72

    .line 645
    iget-object v3, v8, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 646
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 647
    invoke-virtual {v5}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 648
    invoke-virtual {v3, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_56

    .line 649
    :cond_72
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->k()I

    move-result v4

    if-lez v4, :cond_77

    .line 650
    invoke-virtual {v3}, Lg/d/a/b/h/b/a4;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_73

    .line 651
    invoke-virtual {v12, v4, v5}, Lg/d/a/b/g/e/c1$a;->e(J)Lg/d/a/b/g/e/c1$a;

    goto :goto_52

    .line 652
    :cond_73
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->r()Lg/d/a/b/g/e/c1$a;

    .line 653
    :goto_52
    invoke-virtual {v3}, Lg/d/a/b/h/b/a4;->n()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_74

    goto :goto_53

    :cond_74
    move-wide v4, v6

    :goto_53
    cmp-long v6, v4, v9

    if-eqz v6, :cond_75

    .line 654
    invoke-virtual {v12, v4, v5}, Lg/d/a/b/g/e/c1$a;->d(J)Lg/d/a/b/g/e/c1$a;

    goto :goto_54

    .line 655
    :cond_75
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->q()Lg/d/a/b/g/e/c1$a;

    .line 656
    :goto_54
    invoke-virtual {v3}, Lg/d/a/b/h/b/a4;->z()V

    .line 657
    invoke-virtual {v3}, Lg/d/a/b/h/b/a4;->w()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v12, v5}, Lg/d/a/b/g/e/c1$a;->f(I)Lg/d/a/b/g/e/c1$a;

    .line 658
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/d/a/b/h/b/a4;->a(J)V

    .line 659
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/d/a/b/h/b/a4;->b(J)V

    .line 660
    invoke-virtual {v3}, Lg/d/a/b/h/b/a4;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_76

    .line 661
    invoke-virtual {v12, v4}, Lg/d/a/b/g/e/c1$a;->j(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    goto :goto_55

    .line 662
    :cond_76
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->t()Lg/d/a/b/g/e/c1$a;

    .line 663
    :goto_55
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/a4;)V

    .line 664
    :cond_77
    :goto_56
    invoke-virtual {v12}, Lg/d/a/b/g/e/c1$a;->k()I

    move-result v3

    if-lez v3, :cond_7b

    .line 665
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v3

    iget-object v4, v1, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v4}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;)Lg/d/a/b/g/e/s0;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 666
    invoke-virtual {v3}, Lg/d/a/b/g/e/s0;->a()Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_57

    .line 667
    :cond_78
    invoke-virtual {v3}, Lg/d/a/b/g/e/s0;->k()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lg/d/a/b/g/e/c1$a;->i(J)Lg/d/a/b/g/e/c1$a;

    goto :goto_58

    .line 668
    :cond_79
    :goto_57
    iget-object v3, v1, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    invoke-virtual {v3}, Lg/d/a/b/g/e/c1;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    const-wide/16 v3, -0x1

    .line 669
    invoke-virtual {v12, v3, v4}, Lg/d/a/b/g/e/c1$a;->i(J)Lg/d/a/b/g/e/c1$a;

    goto :goto_58

    .line 670
    :cond_7a
    iget-object v3, v8, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 671
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lg/d/a/b/h/b/k9$a;->a:Lg/d/a/b/g/e/c1;

    .line 672
    invoke-virtual {v5}, Lg/d/a/b/g/e/c1;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 673
    invoke-virtual {v3, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    :goto_58
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    invoke-virtual {v12}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/c1;

    move/from16 v5, v21

    invoke-virtual {v3, v4, v5}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/g/e/c1;Z)Z

    .line 675
    :cond_7b
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    iget-object v1, v1, Lg/d/a/b/h/b/k9$a;->b:Ljava/util/List;

    .line 676
    invoke-static {v1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->b()V

    .line 678
    invoke-virtual {v3}, Lg/d/a/b/h/b/i9;->m()V

    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 680
    :goto_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7d

    if-eqz v5, :cond_7c

    const-string v6, ","

    .line 681
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_7c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    :cond_7d
    const-string v5, ")"

    .line 683
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v3}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 686
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7e

    .line 687
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 688
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 689
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 691
    invoke-virtual {v3, v5, v4, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 692
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :try_start_33
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 694
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_11
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    goto :goto_5a

    :catch_11
    move-exception v0

    move-object v3, v0

    .line 695
    :try_start_34
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 697
    invoke-static {v2}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->r()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    .line 699
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->w()V

    const/4 v1, 0x1

    return v1

    :catchall_7
    move-exception v0

    goto/16 :goto_51

    :cond_7f
    move-object v8, v1

    .line 700
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->r()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    .line 701
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/g;->w()V

    const/4 v1, 0x0

    return v1

    :catchall_8
    move-exception v0

    move-object v8, v1

    move-object v2, v0

    move-object v9, v7

    :goto_5b
    if-eqz v9, :cond_80

    .line 702
    :try_start_36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 703
    :cond_80
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    .line 704
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    .line 705
    goto :goto_5e

    :goto_5d
    throw v1

    :goto_5e
    goto :goto_5d
.end method

.method public final a(Lg/d/a/b/g/e/y0$a;Lg/d/a/b/g/e/y0$a;)Z
    .locals 4

    .line 749
    invoke-virtual {p1}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 750
    invoke-static {v0}, Lg/a/a/w0/d;->a(Z)V

    .line 751
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    .line 752
    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, v0, Lg/d/a/b/g/e/a1;->zze:Ljava/lang/String;

    .line 754
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {p2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/y0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 755
    :cond_1
    iget-object v1, v2, Lg/d/a/b/g/e/a1;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h/b/k9;->b(Lg/d/a/b/g/e/y0$a;Lg/d/a/b/g/e/y0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 451
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 452
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 453
    :cond_0
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/k9;->b(Lg/d/a/b/h/b/a4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 455
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 456
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 457
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 458
    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    .line 459
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->i()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v5

    .line 461
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->q()J

    move-result-wide v6

    .line 462
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->r()Ljava/lang/String;

    move-result-object v8

    .line 463
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->s()J

    move-result-wide v9

    .line 464
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->t()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 465
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->v()Z

    move-result v14

    .line 466
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->m()Ljava/lang/String;

    move-result-object v16

    .line 467
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 468
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->c()Z

    move-result v22

    .line 469
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->d()Z

    move-result v23

    const/16 v24, 0x0

    .line 470
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->j()Ljava/lang/String;

    move-result-object v25

    .line 471
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->e()Ljava/lang/Boolean;

    move-result-object v26

    .line 472
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->u()J

    move-result-wide v27

    .line 473
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->f()Ljava/util/List;

    move-result-object v29

    .line 474
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v30

    if-eqz v30, :cond_2

    .line 475
    iget-object v3, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 476
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 477
    sget-object v15, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    .line 478
    invoke-virtual {v3, v2, v15}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 479
    invoke-virtual {v1}, Lg/d/a/b/h/b/a4;->k()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    .line 480
    :goto_0
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 481
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 482
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 483
    sget-object v3, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    invoke-virtual/range {p0 .. p1}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    .line 485
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    .line 486
    :cond_4
    :goto_2
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 487
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v3, "No app data available; dropping"

    .line 488
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Lg/d/a/b/h/b/a4;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 207
    :try_start_0
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->q()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 208
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 209
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 210
    invoke-static {v0}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v0

    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lg/d/a/b/d/q/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 211
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->q()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 214
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 215
    invoke-static {v0}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v0

    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lg/d/a/b/d/q/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 218
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 40
    iget-wide v1, v0, Lg/d/a/b/h/b/k9;->m:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 41
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 42
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 43
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v6, 0x36ee80

    .line 45
    iget-wide v8, v0, Lg/d/a/b/h/b/k9;->m:J

    sub-long/2addr v1, v8

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 47
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 50
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->r()Lg/d/a/b/h/b/b4;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/b4;->a()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->s()Lg/d/a/b/h/b/h9;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/h9;->r()V

    return-void

    .line 53
    :cond_0
    iput-wide v4, v0, Lg/d/a/b/h/b/k9;->m:J

    goto :goto_0

    .line 54
    :cond_1
    throw v3

    .line 55
    :cond_2
    :goto_0
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->j()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->a()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 56
    :cond_3
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 57
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 58
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_1d

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    sget-object v6, Lg/d/a/b/h/b/p;->A:Lg/d/a/b/h/b/j3;

    .line 61
    invoke-virtual {v6, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v8

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 64
    invoke-virtual {v8, v9, v3}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_7

    .line 65
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v8

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 66
    invoke-virtual {v8, v9, v3}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_9

    .line 67
    iget-object v9, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 68
    iget-object v9, v9, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 69
    invoke-virtual {v9, v12, v13}, Lg/d/a/b/h/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 71
    sget-object v9, Lg/d/a/b/h/b/p;->v:Lg/d/a/b/h/b/j3;

    .line 72
    invoke-virtual {v9, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 74
    :cond_8
    sget-object v9, Lg/d/a/b/h/b/p;->u:Lg/d/a/b/h/b/j3;

    .line 75
    invoke-virtual {v9, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 77
    :cond_9
    sget-object v9, Lg/d/a/b/h/b/p;->t:Lg/d/a/b/h/b/j3;

    .line 78
    invoke-virtual {v9, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 80
    :goto_5
    iget-object v9, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v9

    .line 81
    iget-object v9, v9, Lg/d/a/b/h/b/d4;->e:Lg/d/a/b/h/b/h4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v14

    .line 82
    iget-object v9, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v9

    .line 83
    iget-object v9, v9, Lg/d/a/b/h/b/d4;->f:Lg/d/a/b/h/b/h4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v16

    .line 84
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v9

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 85
    invoke-virtual {v9, v11, v3, v4, v5}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 86
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v9

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v18, v12

    .line 87
    invoke-virtual {v9, v0, v3, v4, v5}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 88
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_a

    move-wide v6, v4

    goto/16 :goto_7

    :cond_a
    sub-long/2addr v9, v1

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    .line 92
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v6, v9

    if-eqz v8, :cond_b

    cmp-long v0, v11, v4

    if-lez v0, :cond_b

    .line 93
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v18

    .line 94
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-result-object v0

    move-wide/from16 v13, v18

    invoke-virtual {v0, v11, v12, v13, v14}, Lg/d/a/b/h/b/q9;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v6, v11, v13

    :cond_c
    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    cmp-long v0, v1, v9

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const/16 v8, 0x14

    .line 95
    sget-object v9, Lg/d/a/b/h/b/p;->C:Lg/d/a/b/h/b/j3;

    .line 96
    invoke-virtual {v9, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_e

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    .line 98
    sget-object v11, Lg/d/a/b/h/b/p;->B:Lg/d/a/b/h/b/j3;

    .line 99
    invoke-virtual {v11, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, v1

    if-lez v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move-wide v6, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x0

    :goto_8
    cmp-long v0, v6, v4

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 101
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Next upload time is 0"

    .line 103
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->r()Lg/d/a/b/h/b/b4;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/b4;->a()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->s()Lg/d/a/b/h/b/h9;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/h9;->r()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->e()Lg/d/a/b/h/b/x3;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/x3;->r()Z

    move-result v1

    if-nez v1, :cond_12

    .line 107
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 108
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "No network"

    .line 109
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->r()Lg/d/a/b/h/b/b4;

    move-result-object v1

    .line 111
    iget-object v2, v1, Lg/d/a/b/h/b/b4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {v2}, Lg/d/a/b/h/b/k9;->o()V

    .line 112
    iget-object v2, v1, Lg/d/a/b/h/b/b4;->a:Lg/d/a/b/h/b/k9;

    .line 113
    invoke-virtual {v2}, Lg/d/a/b/h/b/k9;->f()Lg/d/a/b/h/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/r4;->b()V

    .line 114
    iget-boolean v2, v1, Lg/d/a/b/h/b/b4;->b:Z

    if-eqz v2, :cond_11

    goto :goto_9

    .line 115
    :cond_11
    iget-object v2, v1, Lg/d/a/b/h/b/b4;->a:Lg/d/a/b/h/b/k9;

    .line 116
    iget-object v2, v2, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 117
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 118
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    iget-object v2, v1, Lg/d/a/b/h/b/b4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {v2}, Lg/d/a/b/h/b/k9;->e()Lg/d/a/b/h/b/x3;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/x3;->r()Z

    move-result v2

    iput-boolean v2, v1, Lg/d/a/b/h/b/b4;->c:Z

    .line 121
    iget-object v2, v1, Lg/d/a/b/h/b/b4;->a:Lg/d/a/b/h/b/k9;

    invoke-virtual {v2}, Lg/d/a/b/h/b/k9;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 122
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 123
    iget-boolean v3, v1, Lg/d/a/b/h/b/b4;->c:Z

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v1, Lg/d/a/b/h/b/b4;->b:Z

    .line 126
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->s()Lg/d/a/b/h/b/h9;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/h9;->r()V

    return-void

    .line 127
    :cond_12
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lg/d/a/b/h/b/d4;->g:Lg/d/a/b/h/b/h4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v1

    .line 129
    sget-object v8, Lg/d/a/b/h/b/p;->r:Lg/d/a/b/h/b/j3;

    .line 130
    invoke-virtual {v8, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 132
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v8, v9}, Lg/d/a/b/h/b/q9;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_13

    add-long/2addr v1, v8

    .line 133
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 134
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->r()Lg/d/a/b/h/b/b4;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/b4;->a()V

    .line 135
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 136
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 137
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_1c

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_15

    .line 139
    sget-object v1, Lg/d/a/b/h/b/p;->w:Lg/d/a/b/h/b/j3;

    .line 140
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 142
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v1

    .line 143
    iget-object v1, v1, Lg/d/a/b/h/b/d4;->e:Lg/d/a/b/h/b/h4;

    .line 144
    iget-object v2, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 145
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 146
    check-cast v2, Lg/d/a/b/d/p/c;

    if-eqz v2, :cond_14

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 148
    invoke-virtual {v1, v8, v9}, Lg/d/a/b/h/b/h4;->a(J)V

    goto :goto_a

    .line 149
    :cond_14
    throw v3

    .line 150
    :cond_15
    :goto_a
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 151
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v8, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->s()Lg/d/a/b/h/b/h9;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lg/d/a/b/h/b/i9;->m()V

    .line 155
    iget-object v2, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 156
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 157
    invoke-static {v2}, Lg/d/a/b/h/b/n4;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 158
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v8

    .line 159
    iget-object v8, v8, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v9, "Receiver not registered/enabled"

    .line 160
    invoke-virtual {v8, v9}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 161
    :cond_16
    invoke-static {v2}, Lg/d/a/b/h/b/t9;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 162
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 163
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v8, "Service not registered/enabled"

    .line 164
    invoke-virtual {v2, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 165
    :cond_17
    invoke-virtual {v1}, Lg/d/a/b/h/b/h9;->r()V

    .line 166
    invoke-virtual {v1}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 167
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v2, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 170
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 171
    check-cast v2, Lg/d/a/b/d/p/c;

    if-eqz v2, :cond_1b

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v13, v8, v6

    .line 173
    sget-object v2, Lg/d/a/b/h/b/p;->x:Lg/d/a/b/h/b/j3;

    .line 174
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_19

    .line 176
    iget-object v2, v1, Lg/d/a/b/h/b/h9;->e:Lg/d/a/b/h/b/i;

    .line 177
    iget-wide v8, v2, Lg/d/a/b/h/b/i;->c:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-nez v10, :cond_19

    .line 178
    iget-object v2, v1, Lg/d/a/b/h/b/h9;->e:Lg/d/a/b/h/b/i;

    invoke-virtual {v2, v6, v7}, Lg/d/a/b/h/b/i;->a(J)V

    .line 179
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1a

    .line 180
    iget-object v2, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 181
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 182
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lg/d/a/b/h/b/h9;->s()I

    move-result v1

    .line 184
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 185
    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 187
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v3, 0x1

    shl-long v5, v6, v3

    .line 188
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 191
    invoke-static {v2, v1, v3, v4}, Lg/d/a/b/g/e/l5;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 192
    :cond_1a
    iget-object v11, v1, Lg/d/a/b/h/b/h9;->d:Landroid/app/AlarmManager;

    const/4 v12, 0x2

    .line 193
    sget-object v2, Lg/d/a/b/h/b/p;->s:Lg/d/a/b/h/b/j3;

    .line 194
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 196
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 197
    invoke-virtual {v1}, Lg/d/a/b/h/b/h9;->t()Landroid/app/PendingIntent;

    move-result-object v17

    .line 198
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_b
    return-void

    .line 199
    :cond_1b
    throw v3

    .line 200
    :cond_1c
    throw v3

    .line 201
    :cond_1d
    throw v3

    .line 202
    :cond_1e
    :goto_c
    iget-object v1, v0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 203
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 204
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->r()Lg/d/a/b/h/b/b4;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/b4;->a()V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->s()Lg/d/a/b/h/b/h9;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/h9;->r()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lg/d/a/b/g/e/qb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 4
    sget-object v1, Lg/d/a/b/h/b/p;->A0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lg/d/a/b/h/b/u3;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Lg/d/a/b/h/b/u3;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lg/d/a/b/h/b/u3;->d:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/g;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 12
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 13
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/u3;I)V

    .line 15
    invoke-virtual {p1}, Lg/d/a/b/h/b/u3;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 17
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 18
    sget-object v1, Lg/d/a/b/h/b/p;->e0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzap;->d:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzap;->d:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->g:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0, p2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 219
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 220
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 221
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->d(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    return-void

    .line 224
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 225
    iget-object p1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 226
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 227
    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 228
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 229
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 230
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 231
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 233
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 235
    throw p1

    .line 236
    :cond_4
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 237
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    .line 238
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v1

    .line 239
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 240
    invoke-virtual {v0, v2, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->v()V

    .line 242
    :try_start_0
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    .line 243
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->r()V

    .line 245
    iget-object p2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 246
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v0, "User property removed"

    .line 247
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v1

    .line 248
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p2, v0, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 251
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->w()V

    .line 252
    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 253
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 255
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v7}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    invoke-virtual/range {p0 .. p1}, Lg/d/a/b/h/b/k9;->d(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 259
    invoke-virtual {v7}, Lg/d/a/b/h/b/a4;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 260
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 261
    invoke-virtual {v7, v8, v9}, Lg/d/a/b/h/b/a4;->h(J)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/a4;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 264
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->b()V

    .line 265
    iget-object v7, v7, Lg/d/a/b/h/b/p4;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-nez v7, :cond_2

    .line 267
    invoke-virtual/range {p0 .. p1}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    return-void

    .line 268
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->p:J

    const/4 v7, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    .line 269
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 270
    iget-object v10, v10, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 271
    check-cast v10, Lg/d/a/b/d/p/c;

    if-eqz v10, :cond_3

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    throw v7

    .line 273
    :cond_4
    :goto_0
    iget-object v12, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v12}, Lg/d/a/b/h/b/u4;->u()Lg/d/a/b/h/b/j;

    move-result-object v12

    .line 274
    invoke-virtual {v12}, Lg/d/a/b/h/b/s5;->b()V

    .line 275
    iput-object v7, v12, Lg/d/a/b/h/b/j;->g:Ljava/lang/Boolean;

    .line 276
    iput-wide v8, v12, Lg/d/a/b/h/b/j;->h:J

    .line 277
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:I

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    if-eq v12, v15, :cond_5

    .line 278
    iget-object v13, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v13}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v13

    .line 279
    iget-object v13, v13, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 280
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 281
    invoke-static {v7}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 283
    invoke-virtual {v13, v14, v7, v12}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move v7, v12

    .line 284
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v12

    invoke-virtual {v12}, Lg/d/a/b/h/b/g;->v()V

    .line 285
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const-string v14, "_npa"

    .line 286
    invoke-virtual {v12, v13, v14}, Lg/d/a/b/h/b/g;->c(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/u9;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v12, "auto"

    .line 287
    iget-object v13, v14, Lg/d/a/b/h/b/u9;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v20, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 289
    :cond_7
    :goto_2
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 290
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v17, "_npa"

    .line 291
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v18, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v18, v8

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 292
    iget-object v9, v9, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzku;->g:Ljava/lang/Long;

    .line 293
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 294
    :cond_9
    invoke-virtual {v1, v8, v2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    .line 295
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, v8, v2}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 297
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 298
    iget-object v9, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    .line 299
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 300
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    .line 301
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->j()Ljava/lang/String;

    move-result-object v14

    .line 302
    invoke-static {v9, v12, v13, v14}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 303
    iget-object v9, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 304
    iget-object v9, v9, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 305
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 306
    invoke-virtual {v9, v12, v13}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v9

    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v8

    .line 308
    invoke-virtual {v9}, Lg/d/a/b/h/b/i9;->m()V

    .line 309
    invoke-virtual {v9}, Lg/d/a/b/h/b/s5;->b()V

    .line 310
    invoke-static {v8}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :try_start_1
    invoke-virtual {v9}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-string v15, "events"

    .line 312
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 313
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 314
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 315
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 316
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 317
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 318
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 319
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 320
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "consent_settings"

    .line 321
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_c

    .line 322
    invoke-virtual {v9}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 323
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v12, "Deleted application data. app, records"

    .line 324
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 325
    :try_start_2
    invoke-virtual {v9}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v9

    .line 326
    iget-object v9, v9, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v12, "Error deleting application data. appId, error"

    .line 327
    invoke-static {v8}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    .line 328
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->q()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    .line 329
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->q()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    .line 330
    :goto_6
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->q()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_10

    .line 331
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 332
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 334
    invoke-virtual {v8}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 336
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_8

    :cond_11
    move-object v9, v4

    .line 337
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    if-nez v7, :cond_13

    .line 338
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const-string v4, "_f"

    .line 339
    invoke-virtual {v0, v3, v4}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/l;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    .line 340
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const-string v4, "_v"

    .line 341
    invoke-virtual {v0, v3, v4}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/l;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    .line 342
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_20

    .line 343
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v14, "_fot"

    .line 344
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v7, v2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 347
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 348
    iget-object v7, v7, Lg/d/a/b/h/b/u4;->w:Lg/d/a/b/h/b/m4;

    .line 349
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 350
    invoke-virtual {v7, v12}, Lg/d/a/b/h/b/m4;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 353
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 354
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 355
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 356
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 358
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    .line 359
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 360
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 361
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 362
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v12, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    .line 363
    invoke-virtual {v3, v4, v12}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide/16 v3, 0x1

    .line 364
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_15
    const-wide/16 v3, 0x1

    .line 365
    :goto_a
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->t:Z

    if-eqz v12, :cond_16

    .line 366
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 367
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 368
    invoke-static {v3}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 370
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->m()V

    const-string v4, "first_open_count"

    .line 371
    invoke-virtual {v0, v3, v4}, Lg/d/a/b/h/b/g;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 372
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 373
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_18

    .line 375
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 376
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 377
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 378
    invoke-static {v9}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 379
    invoke-virtual {v0, v6, v9}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_17
    :goto_b
    const-wide/16 v12, 0x0

    goto/16 :goto_12

    .line 380
    :cond_18
    :try_start_4
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 381
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 382
    invoke-static {v0}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lg/d/a/b/d/q/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 383
    :try_start_5
    iget-object v12, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v12}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v12

    .line 384
    iget-object v12, v12, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 385
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 386
    invoke-static {v15}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 387
    invoke-virtual {v12, v13, v15, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1d

    .line 388
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1d

    .line 389
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v20, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1b

    .line 390
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 391
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 392
    sget-object v12, Lg/d/a/b/h/b/p;->n0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v12}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1a

    const-wide/16 v12, 0x1

    .line 393
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_19
    const-wide/16 v12, 0x1

    .line 394
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1b
    const/4 v14, 0x1

    .line 395
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_fi"

    if-eqz v14, :cond_1c

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_1c
    const-wide/16 v14, 0x0

    .line 396
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v20

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v0, v2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :cond_1d
    move-object v6, v14

    .line 398
    :goto_10
    :try_start_6
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 399
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 400
    invoke-static {v0}, Lg/d/a/b/d/q/b;->b(Landroid/content/Context;)Lg/d/a/b/d/q/a;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lg/d/a/b/d/q/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_2
    move-exception v0

    .line 401
    :try_start_7
    iget-object v12, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v12}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v12

    .line 402
    iget-object v12, v12, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 403
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 404
    invoke-static {v14}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 405
    invoke-virtual {v12, v13, v14, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_17

    .line 406
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1e

    const-wide/16 v12, 0x1

    .line 407
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 408
    :cond_1e
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    const-wide/16 v12, 0x1

    .line 409
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v3, v12

    if-ltz v0, :cond_1f

    .line 410
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 411
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 412
    invoke-virtual {v1, v0, v2}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_14

    :cond_20
    const/4 v5, 0x1

    if-ne v7, v5, :cond_23

    .line 413
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v6, "_fvt"

    .line 414
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, v5, v2}, Lg/d/a/b/h/b/k9;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 417
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 418
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 419
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 420
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 421
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 422
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 423
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v6, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    .line 424
    invoke-virtual {v3, v4, v6}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-wide/16 v3, 0x1

    .line 425
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_21
    const-wide/16 v3, 0x1

    .line 426
    :goto_13
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->t:Z

    if-eqz v6, :cond_22

    .line 427
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 428
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 429
    invoke-virtual {v1, v0, v2}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 430
    :cond_23
    :goto_14
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 431
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 432
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v4, Lg/d/a/b/h/b/p;->U:Lg/d/a/b/h/b/j3;

    .line 433
    invoke-virtual {v0, v3, v4}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 434
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 435
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 436
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 437
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 438
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v5, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    .line 439
    invoke-virtual {v3, v4, v5}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 440
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 441
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 442
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_15

    .line 443
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->l:Z

    if-eqz v0, :cond_26

    .line 444
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 445
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 446
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/k9;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 447
    :cond_26
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 448
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    .line 450
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 489
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 494
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 495
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->d(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-nez v0, :cond_1

    .line 497
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    return-void

    .line 498
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->v()V

    .line 499
    :try_start_0
    invoke-virtual {p0, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    .line 500
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 501
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 502
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v2, "Removing conditional user property"

    .line 503
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 504
    iget-object v4, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v4

    .line 505
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-virtual {v1, v2, v3, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->h:Z

    if-eqz v1, :cond_2

    .line 509
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 511
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v2, :cond_3

    .line 512
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 513
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    .line 514
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->n:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaq;->g:J

    const/4 p1, 0x1

    .line 515
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 517
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 518
    sget-object v8, Lg/d/a/b/h/b/p;->M0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v8}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 519
    invoke-virtual/range {v0 .. v8}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 520
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 521
    :cond_5
    iget-object p2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 522
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 523
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/String;

    .line 524
    invoke-static {v1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 525
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v2

    .line 526
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->f:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-virtual {p2, v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 530
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->w()V

    .line 531
    throw p1
.end method

.method public final b(Lg/d/a/b/g/e/y0$a;Lg/d/a/b/g/e/y0$a;)V
    .locals 8

    .line 29
    invoke-virtual {p1}, Lg/d/a/b/g/e/y0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-static {v0}, Lg/a/a/w0/d;->a(Z)V

    .line 31
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {p1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lg/d/a/b/g/e/a1;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-wide v2, v0, Lg/d/a/b/g/e/a1;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {p2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/y0;

    invoke-static {v0, v1}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0;Ljava/lang/String;)Lg/d/a/b/g/e/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-wide v6, v0, Lg/d/a/b/g/e/a1;->zzf:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 36
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/y0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 375
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 376
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 377
    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v0

    .line 380
    sget-object v1, Lg/d/a/b/h/b/d;->c:Lg/d/a/b/h/b/d;

    .line 381
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 383
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 384
    sget-object v3, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 386
    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    .line 387
    invoke-static {v2}, Lg/d/a/b/h/b/d;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/d;->b(Lg/d/a/b/h/b/d;)Lg/d/a/b/h/b/d;

    move-result-object v1

    .line 388
    :cond_0
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 390
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 391
    sget-object v3, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 393
    :cond_2
    :goto_0
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->i:Lg/d/a/b/h/b/q8;

    .line 394
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    :goto_1
    sget-object v3, Lg/d/a/b/g/e/ya;->e:Lg/d/a/b/g/e/ya;

    invoke-virtual {v3}, Lg/d/a/b/g/e/ya;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/bb;

    invoke-interface {v3}, Lg/d/a/b/g/e/bb;->a()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_12

    .line 396
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 397
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 398
    sget-object v6, Lg/d/a/b/h/b/p;->o0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v0, :cond_5

    .line 399
    new-instance v0, Lg/d/a/b/h/b/a4;

    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v6}, Lg/d/a/b/h/b/a4;-><init>(Lg/d/a/b/h/b/u4;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 401
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 402
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 403
    sget-object v6, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 404
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    .line 406
    :cond_3
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 407
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/a4;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 408
    :cond_4
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/a4;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 410
    :cond_5
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 411
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 412
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 413
    sget-object v6, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 414
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 415
    :cond_6
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 416
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/a4;->e(Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 418
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 419
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 420
    sget-object v3, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 421
    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 422
    :cond_7
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 423
    :cond_8
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 424
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 425
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 426
    sget-object v3, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 427
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 428
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 429
    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    .line 430
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->b(Ljava/lang/String;)V

    .line 431
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->c(Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 433
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 434
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 435
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    .line 436
    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 437
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->d(Ljava/lang/String;)V

    .line 438
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 439
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->f(Ljava/lang/String;)V

    .line 440
    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_c

    .line 441
    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->d(J)V

    .line 442
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 443
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->g(Ljava/lang/String;)V

    .line 444
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->c(J)V

    .line 445
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 446
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->h(Ljava/lang/String;)V

    .line 447
    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->e(J)V

    .line 448
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Z)V

    .line 449
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 450
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->i(Ljava/lang/String;)V

    .line 451
    :cond_f
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 452
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 453
    sget-object v2, Lg/d/a/b/h/b/p;->y0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 454
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->j(J)V

    .line 455
    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->b(Z)V

    .line 456
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->c(Z)V

    .line 457
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/Boolean;)V

    .line 458
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->f(J)V

    .line 459
    iget-object p1, v0, Lg/d/a/b/h/b/a4;->a:Lg/d/a/b/h/b/u4;

    .line 460
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/r4;->b()V

    .line 461
    iget-boolean p1, v0, Lg/d/a/b/h/b/a4;->E:Z

    if-eqz p1, :cond_11

    .line 462
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/a4;)V

    :cond_11
    return-object v0

    .line 463
    :cond_12
    sget-object v1, Lg/d/a/b/h/b/d;->c:Lg/d/a/b/h/b/d;

    .line 464
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 465
    iget-object v3, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 466
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 467
    sget-object v6, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 468
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 469
    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    .line 470
    invoke-static {v3}, Lg/d/a/b/h/b/d;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/d;->b(Lg/d/a/b/h/b/d;)Lg/d/a/b/h/b/d;

    move-result-object v1

    :cond_13
    const/4 v3, 0x1

    if-nez v0, :cond_16

    .line 471
    new-instance v0, Lg/d/a/b/h/b/a4;

    iget-object v6, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lg/d/a/b/h/b/a4;-><init>(Lg/d/a/b/h/b/u4;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 473
    iget-object v6, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 474
    iget-object v6, v6, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 475
    sget-object v7, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v6, v7}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 476
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 477
    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    .line 478
    :cond_14
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 479
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/a4;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 480
    :cond_15
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/a4;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 482
    :cond_16
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 483
    iget-object v6, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 484
    iget-object v6, v6, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 485
    sget-object v7, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v6, v7}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 486
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 487
    :cond_17
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 488
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/a4;->e(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 490
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 491
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 492
    sget-object v6, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 493
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 494
    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 495
    :cond_18
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 496
    :cond_19
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 497
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 498
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 499
    sget-object v6, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 500
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 501
    invoke-virtual {v1}, Lg/d/a/b/h/b/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 502
    invoke-virtual {p0, v1}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    :cond_1a
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_1b
    const/4 v1, 0x0

    .line 503
    :goto_4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 504
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 505
    :cond_1c
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 506
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 507
    :cond_1d
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 508
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 509
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 510
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->g()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    .line 511
    invoke-virtual {v2, v6, v7}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 512
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 513
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 514
    :cond_1e
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:Ljava/lang/String;

    .line 515
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 516
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 517
    :cond_1f
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->s()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_20

    .line 518
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->d(J)V

    const/4 v1, 0x1

    .line 519
    :cond_20
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    .line 520
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 521
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 522
    :cond_21
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->q()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_22

    .line 523
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->c(J)V

    const/4 v1, 0x1

    .line 524
    :cond_22
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 525
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 526
    :cond_23
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->t()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_24

    .line 527
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->e(J)V

    const/4 v1, 0x1

    .line 528
    :cond_24
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->v()Z

    move-result v6

    if-eq v2, v6, :cond_25

    .line 529
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Z)V

    const/4 v1, 0x1

    .line 530
    :cond_25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 531
    iget-object v6, v0, Lg/d/a/b/h/b/a4;->a:Lg/d/a/b/h/b/u4;

    .line 532
    invoke-virtual {v6}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v6

    invoke-virtual {v6}, Lg/d/a/b/h/b/r4;->b()V

    .line 533
    iget-object v6, v0, Lg/d/a/b/h/b/a4;->D:Ljava/lang/String;

    .line 534
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 535
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 536
    :cond_26
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 537
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 538
    sget-object v6, Lg/d/a/b/h/b/p;->y0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v6}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 539
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->b()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_27

    .line 540
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->j(J)V

    const/4 v1, 0x1

    .line 541
    :cond_27
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->c()Z

    move-result v6

    if-eq v2, v6, :cond_28

    .line 542
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->b(Z)V

    const/4 v1, 0x1

    .line 543
    :cond_28
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->d()Z

    move-result v6

    if-eq v2, v6, :cond_29

    .line 544
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->c(Z)V

    const/4 v1, 0x1

    .line 545
    :cond_29
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->e()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v2, v6, :cond_2a

    .line 546
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 547
    :cond_2a
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2b

    .line 548
    invoke-virtual {v0}, Lg/d/a/b/h/b/a4;->u()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2b

    .line 549
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:J

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/a4;->f(J)V

    goto :goto_5

    :cond_2b
    move v3, v1

    :goto_5
    if-eqz v3, :cond_2c

    .line 550
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/a4;)V

    :cond_2c
    return-object v0
.end method

.method public final c()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 359
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 360
    iget-boolean v0, p0, Lg/d/a/b/h/b/k9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lg/d/a/b/h/b/k9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lg/d/a/b/h/b/k9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 362
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v1, "Stopping uploading service(s)"

    .line 363
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 365
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 366
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 368
    :cond_3
    :goto_1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 369
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 370
    iget-boolean v1, p0, Lg/d/a/b/h/b/k9;->q:Z

    .line 371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lg/d/a/b/h/b/k9;->r:Z

    .line 372
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lg/d/a/b/h/b/k9;->s:Z

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 374
    invoke-virtual {v0, v4, v1, v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v5}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-static/range {p1 .. p2}, Lg/d/a/b/h/b/q9;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lg/d/a/b/h/b/p4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/16 v18, 0x1

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v5}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lg/d/a/b/h/b/p4;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lg/d/a/b/h/b/p4;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    .line 21
    iget-object v8, v1, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    const/16 v10, 0xb

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v3, v13

    move v13, v2

    .line 22
    invoke-virtual/range {v7 .. v13}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v3, v13

    :goto_1
    if-eqz v18, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2, v15}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->y()J

    move-result-wide v4

    invoke-virtual {v2}, Lg/d/a/b/h/b/a4;->x()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 25
    iget-object v6, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v6}, Lg/d/a/b/h/b/u4;->g()Lg/d/a/b/d/p/b;

    move-result-object v6

    .line 26
    check-cast v6, Lg/d/a/b/d/p/c;

    invoke-virtual {v6}, Lg/d/a/b/d/p/c;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 28
    sget-object v6, Lg/d/a/b/h/b/p;->z:Lg/d/a/b/h/b/j3;

    .line 29
    invoke-virtual {v6, v3}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 31
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->u()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/a4;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lg/d/a/b/g/e/aa;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v7

    .line 36
    sget-object v8, Lg/d/a/b/h/b/p;->w0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/u3;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Lg/d/a/b/h/b/u3;

    move-result-object v2

    .line 38
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    .line 39
    iget-object v8, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v8}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v15}, Lg/d/a/b/h/b/c;->a(Ljava/lang/String;)I

    move-result v8

    .line 41
    invoke-virtual {v7, v2, v8}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/u3;I)V

    .line 42
    invoke-virtual {v2}, Lg/d/a/b/h/b/u3;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 43
    :cond_7
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/q3;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 45
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lg/d/a/b/h/b/q3;->v()Lg/d/a/b/h/b/s3;

    move-result-object v7

    .line 47
    iget-object v9, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v2}, Lg/d/a/b/h/b/o3;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lg/d/a/b/h/b/g;->v()V

    .line 50
    :try_start_0
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/k9;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lg/d/a/b/h/b/a4;

    const-string v7, "ecommerce_purchase"

    .line 51
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v10, "_iap"

    .line 55
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_16

    .line 57
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v12, "currency"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzap;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v7, :cond_f

    .line 58
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v16, v21

    if-nez v7, :cond_d

    .line 59
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v16, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v16, v11

    if-ltz v7, :cond_e

    .line 60
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 61
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_6

    .line 62
    :cond_e
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 64
    invoke-static {v15}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 66
    invoke-virtual {v7, v8, v9, v10}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_d

    .line 67
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 68
    :cond_10
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 69
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v10, v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lg/d/a/b/h/b/g;->c(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/u9;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 73
    iget-object v9, v7, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_9

    .line 74
    :cond_12
    iget-object v7, v7, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 75
    new-instance v16, Lg/d/a/b/h/b/u9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->f:Ljava/lang/String;

    .line 76
    iget-object v13, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v13}, Lg/d/a/b/h/b/u4;->g()Lg/d/a/b/d/p/b;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    check-cast v13, Lg/d/a/b/d/p/c;

    :try_start_4
    invoke-virtual {v13}, Lg/d/a/b/d/p/c;->a()J

    move-result-wide v19

    add-long/2addr v7, v11

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v16

    move-object v8, v15

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    move-wide/from16 v11, v19

    const/4 v6, 0x0

    invoke-direct/range {v7 .. v13}, Lg/d/a/b/h/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_8
    move-object/from16 v6, v16

    goto :goto_b

    :cond_13
    :goto_9
    move-wide/from16 v22, v5

    move-object v6, v13

    const/4 v5, 0x0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    .line 80
    iget-object v9, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v9

    .line 81
    sget-object v13, Lg/d/a/b/h/b/p;->E:Lg/d/a/b/h/b/j3;

    invoke-virtual {v9, v15, v13}, Lg/d/a/b/h/b/c;->b(Ljava/lang/String;Lg/d/a/b/h/b/j3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 82
    invoke-static {v15}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->b()V

    .line 84
    invoke-virtual {v7}, Lg/d/a/b/h/b/i9;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    invoke-virtual {v7}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v15, v8, v5

    aput-object v15, v8, v18

    .line 86
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    .line 87
    invoke-virtual {v13, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 88
    :try_start_6
    invoke-virtual {v7}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    invoke-virtual {v7}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_a
    new-instance v16, Lg/d/a/b/h/b/u9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->f:Ljava/lang/String;

    .line 90
    iget-object v6, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v6}, Lg/d/a/b/h/b/u4;->g()Lg/d/a/b/d/p/b;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    check-cast v6, Lg/d/a/b/d/p/c;

    :try_start_7
    invoke-virtual {v6}, Lg/d/a/b/d/p/c;->a()J

    move-result-wide v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v16

    move-object v8, v15

    move-wide/from16 v11, v20

    invoke-direct/range {v7 .. v13}, Lg/d/a/b/h/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_8

    .line 92
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/u9;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 93
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 95
    invoke-static {v15}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v10

    .line 97
    iget-object v11, v6, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    .line 98
    invoke-virtual {v7, v8, v9, v10, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v6, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v6}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    .line 100
    iget-object v8, v1, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    .line 101
    invoke-virtual/range {v7 .. v13}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_14
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    :cond_15
    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-nez v11, :cond_17

    .line 102
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :cond_16
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    .line 104
    :cond_17
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-static {v6}, Lg/d/a/b/h/b/t9;->g(Ljava/lang/String;)Z

    move-result v6

    .line 105
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 106
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    .line 107
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v7}, Lg/d/a/b/h/b/t9;->a(Lcom/google/android/gms/measurement/internal/zzap;)J

    move-result-wide v7

    const-wide/16 v24, 0x1

    add-long v11, v7, v24

    .line 108
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    .line 109
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->u()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 110
    invoke-virtual/range {v7 .. v17}, Lg/d/a/b/h/b/g;->a(JLjava/lang/String;JZZZZZ)Lg/d/a/b/h/b/f;

    move-result-object v7

    .line 111
    iget-wide v8, v7, Lg/d/a/b/h/b/f;->b:J

    .line 112
    sget-object v10, Lg/d/a/b/h/b/p;->k:Lg/d/a/b/h/b/j3;

    const/4 v11, 0x0

    .line 113
    invoke-virtual {v10, v11}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_19

    .line 115
    rem-long/2addr v8, v10

    cmp-long v2, v8, v24

    if-nez v2, :cond_18

    .line 116
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 118
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lg/d/a/b/h/b/f;->b:J

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    .line 123
    :try_start_9
    iget-wide v8, v7, Lg/d/a/b/h/b/f;->a:J

    .line 124
    sget-object v12, Lg/d/a/b/h/b/p;->m:Lg/d/a/b/h/b/j3;

    const/4 v13, 0x0

    .line 125
    invoke-virtual {v12, v13}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 126
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1b

    .line 127
    rem-long/2addr v8, v10

    cmp-long v3, v8, v24

    if-nez v3, :cond_1a

    .line 128
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 130
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lg/d/a/b/h/b/f;->a:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1a
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    .line 134
    iget-object v8, v1, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 135
    invoke-virtual/range {v7 .. v13}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    return-void

    :cond_1b
    if-eqz v20, :cond_1d

    .line 138
    :try_start_a
    iget-wide v8, v7, Lg/d/a/b/h/b/f;->d:J

    .line 139
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v10

    .line 140
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 141
    sget-object v12, Lg/d/a/b/h/b/p;->l:Lg/d/a/b/h/b/j3;

    invoke-virtual {v10, v11, v12}, Lg/d/a/b/h/b/c;->b(Ljava/lang/String;Lg/d/a/b/h/b/j3;)I

    move-result v10

    const v11, 0xf4240

    .line 142
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 143
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v14

    if-lez v10, :cond_1d

    cmp-long v2, v8, v24

    if-nez v2, :cond_1c

    .line 144
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 146
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lg/d/a/b/h/b/f;->d:J

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->r()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    return-void

    .line 151
    :cond_1d
    :try_start_b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->b()Landroid/os/Bundle;

    move-result-object v12

    .line 152
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    const-string v8, "_o"

    .line 153
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->f:Ljava/lang/String;

    invoke-virtual {v7, v12, v8, v9}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    move-object/from16 v13, p1

    .line 155
    invoke-virtual {v7, v13}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    .line 156
    :try_start_c
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 157
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v12, v8, v9}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    .line 159
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v11, v8}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    .line 160
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 161
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {v7, v8, v4}, Lg/d/a/b/h/b/g;->c(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/u9;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 163
    iget-object v8, v7, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    .line 164
    iget-object v8, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v8}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v8

    .line 165
    iget-object v7, v7, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v12, v4, v7}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lg/d/a/b/h/b/g;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_20

    .line 167
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 169
    invoke-static {v13}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 171
    invoke-virtual {v4, v9, v10, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_20
    new-instance v4, Lg/d/a/b/h/b/m;

    iget-object v8, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->f:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzaq;->g:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v24, v12

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v24

    invoke-direct/range {v7 .. v16}, Lg/d/a/b/h/b/m;-><init>(Lg/d/a/b/h/b/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    iget-object v8, v4, Lg/d/a/b/h/b/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/h/b/l;

    move-result-object v7

    if-nez v7, :cond_22

    .line 174
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Lg/d/a/b/h/b/g;->d(Ljava/lang/String;)J

    move-result-wide v7

    .line 175
    iget-object v9, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v9}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v9

    .line 176
    invoke-virtual {v9, v2}, Lg/d/a/b/h/b/c;->b(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v6, :cond_21

    .line 177
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 179
    invoke-static {v2}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v7

    .line 181
    iget-object v4, v4, Lg/d/a/b/h/b/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v2}, Lg/d/a/b/h/b/c;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    invoke-virtual {v3, v5, v6, v4, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v7

    .line 186
    iget-object v8, v1, Lg/d/a/b/h/b/k9;->z:Lg/d/a/b/h/b/w9;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    .line 187
    invoke-virtual/range {v7 .. v13}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    return-void

    .line 189
    :cond_21
    :try_start_d
    new-instance v6, Lg/d/a/b/h/b/l;

    iget-object v7, v4, Lg/d/a/b/h/b/m;->b:Ljava/lang/String;

    iget-wide v8, v4, Lg/d/a/b/h/b/m;->d:J

    invoke-direct {v6, v2, v7, v8, v9}, Lg/d/a/b/h/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_e

    .line 190
    :cond_22
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    iget-wide v8, v7, Lg/d/a/b/h/b/l;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lg/d/a/b/h/b/m;->a(Lg/d/a/b/h/b/u4;J)Lg/d/a/b/h/b/m;

    move-result-object v4

    .line 191
    iget-wide v8, v4, Lg/d/a/b/h/b/m;->d:J

    invoke-virtual {v7, v8, v9}, Lg/d/a/b/h/b/l;->a(J)Lg/d/a/b/h/b/l;

    move-result-object v6

    .line 192
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/l;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 195
    invoke-static {v4}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static/range {p2 .. p2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, v4, Lg/d/a/b/h/b/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v2, v4, Lg/d/a/b/h/b/m;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lg/a/a/w0/d;->a(Z)V

    .line 199
    invoke-static {}, Lg/d/a/b/g/e/c1;->o()Lg/d/a/b/g/e/c1$a;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->a()Lg/d/a/b/g/e/c1$a;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 200
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 201
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->f(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 202
    :cond_23
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 203
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->e(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 204
    :cond_24
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 205
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->g(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 206
    :cond_25
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_26

    .line 207
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lg/d/a/b/g/e/c1$a;->g(I)Lg/d/a/b/g/e/c1$a;

    .line 208
    :cond_26
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    invoke-virtual {v2, v6, v7}, Lg/d/a/b/g/e/c1$a;->f(J)Lg/d/a/b/g/e/c1$a;

    .line 209
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 210
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->k(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 211
    :cond_27
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 212
    iget-object v6, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v6}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v6

    .line 213
    sget-object v7, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v6, v7}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 214
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v6}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    .line 216
    invoke-static {v7}, Lg/d/a/b/h/b/d;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/d/a/b/h/b/d;->b(Lg/d/a/b/h/b/d;)Lg/d/a/b/h/b/d;

    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lg/d/a/b/h/b/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->p(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 218
    :cond_28
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 219
    iget-object v6, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v6}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v6

    .line 220
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v8, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v6, v7, v8}, Lg/d/a/b/h/b/c;->e(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 221
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 222
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->o(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 223
    :cond_29
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 224
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    .line 225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 226
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->n(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    goto :goto_f

    .line 227
    :cond_2a
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 228
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->n(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 229
    :cond_2b
    :goto_f
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    .line 230
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    invoke-virtual {v2, v6, v7}, Lg/d/a/b/g/e/c1$a;->h(J)Lg/d/a/b/g/e/c1$a;

    .line 231
    :cond_2c
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->w:J

    invoke-virtual {v2, v6, v7}, Lg/d/a/b/g/e/c1$a;->k(J)Lg/d/a/b/g/e/c1$a;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-result-object v6

    invoke-virtual {v6}, Lg/d/a/b/h/b/q9;->r()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 233
    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->c(Ljava/lang/Iterable;)Lg/d/a/b/g/e/c1$a;

    .line 234
    :cond_2d
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v6}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->z:Ljava/lang/String;

    .line 236
    invoke-static {v7}, Lg/d/a/b/h/b/d;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/d/a/b/h/b/d;->b(Lg/d/a/b/h/b/d;)Lg/d/a/b/h/b/d;

    move-result-object v6

    .line 237
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 238
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v7

    .line 239
    sget-object v10, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 240
    invoke-virtual {v6}, Lg/d/a/b/h/b/d;->b()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 241
    :cond_2e
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->i:Lg/d/a/b/h/b/q8;

    .line 242
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 243
    invoke-virtual {v7, v10, v6}, Lg/d/a/b/h/b/q8;->a(Ljava/lang/String;Lg/d/a/b/h/b/d;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 244
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 245
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    if-eqz v10, :cond_33

    .line 246
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lg/d/a/b/g/e/c1$a;->h(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 247
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_33

    .line 248
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lg/d/a/b/g/e/c1$a;->a(Z)Lg/d/a/b/g/e/c1$a;

    goto/16 :goto_11

    .line 249
    :cond_2f
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->u()Lg/d/a/b/h/b/j;

    move-result-object v7

    .line 250
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->i()Landroid/content/Context;

    move-result-object v10

    .line 251
    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/j;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    if-eqz v7, :cond_33

    .line 252
    invoke-static {}, Lg/d/a/b/g/e/uc;->b()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 253
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v7

    .line 254
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v11, Lg/d/a/b/h/b/p;->G0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v7, v10, v11}, Lg/d/a/b/h/b/c;->e(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 255
    :cond_30
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->i()Landroid/content/Context;

    move-result-object v7

    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "android_id"

    .line 257
    invoke-static {v7, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    .line 258
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v7

    const-string v10, "null secure ID. appId"

    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_10

    .line 260
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    .line 261
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v10

    .line 262
    invoke-virtual {v10}, Lg/d/a/b/h/b/q3;->s()Lg/d/a/b/h/b/s3;

    move-result-object v10

    const-string v11, "empty secure ID. appId"

    .line 263
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_32
    :goto_10
    invoke-virtual {v2, v7}, Lg/d/a/b/g/e/c1$a;->m(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 265
    :cond_33
    :goto_11
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->u()Lg/d/a/b/h/b/j;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lg/d/a/b/h/b/r5;->n()V

    .line 267
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v7}, Lg/d/a/b/g/e/c1$a;->c(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 269
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->u()Lg/d/a/b/h/b/j;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lg/d/a/b/h/b/r5;->n()V

    .line 271
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v7}, Lg/d/a/b/g/e/c1$a;->b(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 273
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->u()Lg/d/a/b/h/b/j;

    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lg/d/a/b/h/b/j;->r()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v2, v7}, Lg/d/a/b/g/e/c1$a;->e(I)Lg/d/a/b/g/e/c1$a;

    .line 275
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->u()Lg/d/a/b/h/b/j;

    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lg/d/a/b/h/b/j;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lg/d/a/b/g/e/c1$a;->d(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 277
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v7

    .line 278
    sget-object v10, Lg/d/a/b/h/b/p;->y0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 279
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v2, v10, v11}, Lg/d/a/b/g/e/c1$a;->j(J)Lg/d/a/b/g/e/c1$a;

    .line 280
    :cond_34
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 281
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 282
    iget-object v7, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v7

    .line 283
    sget-object v10, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 284
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    goto :goto_12

    .line 285
    :cond_35
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    :goto_12
    const/4 v7, 0x0

    .line 286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_36

    goto :goto_13

    .line 287
    :cond_36
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->u()Lg/d/a/b/g/e/c1$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v7

    .line 288
    :cond_37
    :goto_13
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v7

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v7

    if-nez v7, :cond_3c

    .line 289
    new-instance v7, Lg/d/a/b/h/b/a4;

    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-direct {v7, v10, v11}, Lg/d/a/b/h/b/a4;-><init>(Lg/d/a/b/h/b/u4;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v10

    if-eqz v10, :cond_38

    .line 291
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v10

    .line 292
    sget-object v11, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v10, v11}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 293
    invoke-virtual {v1, v6}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/d;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 294
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/a4;->a(Ljava/lang/String;)V

    .line 295
    :goto_14
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->n:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/a4;->f(Ljava/lang/String;)V

    .line 296
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/a4;->b(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 298
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v10

    .line 299
    sget-object v11, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v10, v11}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 300
    invoke-virtual {v6}, Lg/d/a/b/h/b/d;->b()Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 301
    :cond_39
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->i:Lg/d/a/b/h/b/q8;

    .line 302
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lg/d/a/b/h/b/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 303
    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/a4;->e(Ljava/lang/String;)V

    .line 304
    :cond_3a
    invoke-virtual {v7, v8, v9}, Lg/d/a/b/h/b/a4;->g(J)V

    .line 305
    invoke-virtual {v7, v8, v9}, Lg/d/a/b/h/b/a4;->a(J)V

    .line 306
    invoke-virtual {v7, v8, v9}, Lg/d/a/b/h/b/a4;->b(J)V

    .line 307
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/a4;->g(Ljava/lang/String;)V

    .line 308
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    invoke-virtual {v7, v10, v11}, Lg/d/a/b/h/b/a4;->c(J)V

    .line 309
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/a4;->h(Ljava/lang/String;)V

    .line 310
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    invoke-virtual {v7, v10, v11}, Lg/d/a/b/h/b/a4;->d(J)V

    .line 311
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->i:J

    invoke-virtual {v7, v10, v11}, Lg/d/a/b/h/b/a4;->e(J)V

    .line 312
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    invoke-virtual {v7, v10}, Lg/d/a/b/h/b/a4;->a(Z)V

    .line 313
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v10

    .line 314
    sget-object v11, Lg/d/a/b/h/b/p;->y0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v10, v11}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v10

    if-nez v10, :cond_3b

    .line 315
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v7, v10, v11}, Lg/d/a/b/h/b/a4;->j(J)V

    .line 316
    :cond_3b
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->w:J

    invoke-virtual {v7, v10, v11}, Lg/d/a/b/h/b/a4;->f(J)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/a4;)V

    .line 318
    :cond_3c
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 319
    iget-object v10, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v10}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v10

    .line 320
    sget-object v11, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v10, v11}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 321
    invoke-virtual {v6}, Lg/d/a/b/h/b/d;->c()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 322
    :cond_3d
    invoke-virtual {v7}, Lg/d/a/b/h/b/a4;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 323
    invoke-virtual {v7}, Lg/d/a/b/h/b/a4;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->i(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 324
    :cond_3e
    invoke-virtual {v7}, Lg/d/a/b/h/b/a4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 325
    invoke-virtual {v7}, Lg/d/a/b/h/b/a4;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->l(Ljava/lang/String;)Lg/d/a/b/g/e/c1$a;

    .line 326
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 327
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_40

    .line 328
    invoke-static {}, Lg/d/a/b/g/e/g1;->l()Lg/d/a/b/g/e/g1$a;

    move-result-object v6

    .line 329
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/b/h/b/u9;

    iget-object v7, v7, Lg/d/a/b/h/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lg/d/a/b/g/e/g1$a;->a(Ljava/lang/String;)Lg/d/a/b/g/e/g1$a;

    .line 330
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/d/a/b/h/b/u9;

    iget-wide v12, v7, Lg/d/a/b/h/b/u9;->d:J

    invoke-virtual {v6, v12, v13}, Lg/d/a/b/g/e/g1$a;->a(J)Lg/d/a/b/g/e/g1$a;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-result-object v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/d/a/b/h/b/u9;

    iget-object v10, v10, Lg/d/a/b/h/b/u9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/g1$a;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v2, v6}, Lg/d/a/b/g/e/c1$a;->a(Lg/d/a/b/g/e/g1$a;)Lg/d/a/b/g/e/c1$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 333
    :cond_40
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    invoke-virtual {v2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/e6;

    check-cast v6, Lg/d/a/b/g/e/c1;

    invoke-virtual {v3, v6}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/g/e/c1;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 334
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v6

    .line 335
    iget-object v7, v4, Lg/d/a/b/h/b/m;->f:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v7, :cond_43

    .line 336
    iget-object v7, v4, Lg/d/a/b/h/b/m;->f:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_41
    move-object v10, v7

    check-cast v10, Lg/d/a/b/h/b/n;

    :try_start_11
    invoke-virtual {v10}, Lg/d/a/b/h/b/n;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-virtual {v10}, Lg/d/a/b/h/b/n;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_16

    .line 338
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->d()Lg/d/a/b/h/b/p4;

    move-result-object v5

    iget-object v7, v4, Lg/d/a/b/h/b/m;->a:Ljava/lang/String;

    iget-object v10, v4, Lg/d/a/b/h/b/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Lg/d/a/b/h/b/p4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 339
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v10

    .line 340
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->u()J

    move-result-wide v11

    iget-object v13, v4, Lg/d/a/b/h/b/m;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lg/d/a/b/h/b/g;->a(JLjava/lang/String;ZZ)Lg/d/a/b/h/b/f;

    move-result-object v7

    if-eqz v5, :cond_43

    .line 341
    iget-wide v10, v7, Lg/d/a/b/h/b/f;->e:J

    .line 342
    iget-object v5, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v5}, Lg/d/a/b/h/b/u4;->a()Lg/d/a/b/h/b/c;

    move-result-object v5

    .line 343
    iget-object v7, v4, Lg/d/a/b/h/b/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lg/d/a/b/h/b/c;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-gez v5, :cond_43

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_43
    const/4 v5, 0x0

    .line 344
    :goto_17
    invoke-virtual {v6, v4, v2, v3, v5}, Lg/d/a/b/h/b/g;->a(Lg/d/a/b/h/b/m;JZ)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 345
    iput-wide v8, v1, Lg/d/a/b/h/b/k9;->m:J

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 346
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lg/d/a/b/h/b/q3;->r()Lg/d/a/b/h/b/s3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 348
    invoke-virtual {v2}, Lg/d/a/b/g/e/c1$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    invoke-virtual {v4, v5, v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_44
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->r()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 351
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/h/b/g;->w()V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->b()V

    .line 353
    iget-object v2, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lg/d/a/b/h/b/q3;->v()Lg/d/a/b/h/b/s3;

    move-result-object v2

    .line 355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 356
    invoke-virtual {v2, v4, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/g;->w()V

    .line 358
    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method

.method public final d()Lg/d/a/b/h/b/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->a:Lg/d/a/b/h/b/p4;

    invoke-static {v0}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/i9;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->a:Lg/d/a/b/h/b/p4;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    .line 3
    invoke-static {}, Lg/d/a/b/g/e/pb;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v4, Lg/d/a/b/h/b/p;->j0:Lg/d/a/b/h/b/j3;

    .line 7
    invoke-virtual {v0, v3, v4}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->y:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final e()Lg/d/a/b/h/b/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->b:Lg/d/a/b/h/b/x3;

    invoke-static {v0}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/i9;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->b:Lg/d/a/b/h/b/x3;

    return-object v0
.end method

.method public final f()Lg/d/a/b/h/b/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lg/d/a/b/d/p/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    return-object v0
.end method

.method public final h()Lg/d/a/b/h/b/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lg/d/a/b/h/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->c:Lg/d/a/b/h/b/g;

    invoke-static {v0}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/i9;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->c:Lg/d/a/b/h/b/g;

    return-object v0
.end method

.method public final k()Lg/d/a/b/h/b/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->f:Lg/d/a/b/h/b/ia;

    return-object v0
.end method

.method public final l()Lg/d/a/b/h/b/da;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->f:Lg/d/a/b/h/b/da;

    invoke-static {v0}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/i9;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->f:Lg/d/a/b/h/b/da;

    return-object v0
.end method

.method public final m()Lg/d/a/b/h/b/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->g:Lg/d/a/b/h/b/q9;

    invoke-static {v0}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/i9;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->g:Lg/d/a/b/h/b/q9;

    return-object v0
.end method

.method public final n()Lg/d/a/b/h/b/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->q()Lg/d/a/b/h/b/o3;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/h/b/k9;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->o()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lg/d/a/b/h/b/k9;->s:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->t()Lg/d/a/b/h/b/q7;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lg/d/a/b/h/b/q7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lg/d/a/b/h/b/k9;->s:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v3, "Upload called in the client side when service should be used"

    .line 14
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iput-boolean v2, v1, Lg/d/a/b/h/b/k9;->s:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 17
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lg/d/a/b/h/b/k9;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iput-boolean v2, v1, Lg/d/a/b/h/b/k9;->s:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 21
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 22
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 23
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "Uploading requested multiple times"

    .line 25
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iput-boolean v2, v1, Lg/d/a/b/h/b/k9;->s:Z

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 28
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->e()Lg/d/a/b/h/b/x3;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/x3;->r()Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v3, "Network not connected, ignoring upload request"

    .line 31
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    iput-boolean v2, v1, Lg/d/a/b/h/b/k9;->s:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 35
    :cond_5
    :try_start_5
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 36
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 37
    check-cast v3, Lg/d/a/b/d/p/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 39
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 40
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 41
    sget-object v9, Lg/d/a/b/h/b/p;->Q:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v4, v9}, Lg/d/a/b/h/b/c;->b(Ljava/lang/String;Lg/d/a/b/h/b/j3;)I

    move-result v3

    .line 42
    sget-object v9, Lg/d/a/b/h/b/p;->d:Lg/d/a/b/h/b/j3;

    .line 43
    invoke-virtual {v9, v4}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_6

    .line 45
    invoke-virtual {v1, v9, v10}, Lg/d/a/b/h/b/k9;->a(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 46
    :cond_6
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lg/d/a/b/h/b/d4;->e:Lg/d/a/b/h/b/h4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_7

    .line 48
    iget-object v3, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v7, v9

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 51
    invoke-virtual {v3, v5, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/g;->t()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-nez v5, :cond_22

    .line 54
    iget-wide v5, v1, Lg/d/a/b/h/b/k9;->x:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_8

    .line 55
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lg/d/a/b/h/b/g;->y()J

    move-result-wide v5

    iput-wide v5, v1, Lg/d/a/b/h/b/k9;->x:J

    .line 56
    :cond_8
    iget-object v5, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 57
    iget-object v5, v5, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 58
    sget-object v6, Lg/d/a/b/h/b/p;->g:Lg/d/a/b/h/b/j3;

    invoke-virtual {v5, v3, v6}, Lg/d/a/b/h/b/c;->b(Ljava/lang/String;Lg/d/a/b/h/b/j3;)I

    move-result v5

    .line 59
    iget-object v6, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 60
    iget-object v6, v6, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 61
    sget-object v9, Lg/d/a/b/h/b/p;->h:Lg/d/a/b/h/b/j3;

    invoke-virtual {v6, v3, v9}, Lg/d/a/b/h/b/c;->b(Ljava/lang/String;Lg/d/a/b/h/b/j3;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v9

    invoke-virtual {v9, v3, v5, v6}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    .line 64
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 65
    iget-object v6, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 66
    iget-object v6, v6, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 67
    sget-object v9, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v6, v9}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 68
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v6

    invoke-virtual {v6}, Lg/d/a/b/h/b/d;->b()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 69
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 70
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lg/d/a/b/g/e/c1;

    .line 71
    iget-object v10, v9, Lg/d/a/b/g/e/c1;->zzw:Ljava/lang/String;

    .line 72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 73
    iget-object v6, v9, Lg/d/a/b/g/e/c1;->zzw:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_d

    const/4 v9, 0x0

    .line 74
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    .line 75
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lg/d/a/b/g/e/c1;

    .line 76
    iget-object v11, v10, Lg/d/a/b/g/e/c1;->zzw:Ljava/lang/String;

    .line 77
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 78
    iget-object v10, v10, Lg/d/a/b/g/e/c1;->zzw:Ljava/lang/String;

    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 80
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 81
    :cond_d
    :goto_4
    sget-object v6, Lg/d/a/b/g/e/b1;->zzd:Lg/d/a/b/g/e/b1;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6;->i()Lg/d/a/b/g/e/e6$b;

    move-result-object v6

    check-cast v6, Lg/d/a/b/g/e/b1$a;

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v11, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 85
    iget-object v11, v11, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 86
    iget-object v11, v11, Lg/d/a/b/h/b/c;->c:Lg/d/a/b/h/b/e;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v3, v12}, Lg/d/a/b/h/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 87
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 88
    iget-object v11, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 89
    iget-object v11, v11, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 90
    sget-object v12, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v11, v12}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 91
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v11

    invoke-virtual {v11}, Lg/d/a/b/h/b/d;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    .line 92
    :goto_5
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 93
    iget-object v12, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 94
    iget-object v12, v12, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 95
    sget-object v13, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v12, v13}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 96
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v12

    invoke-virtual {v12}, Lg/d/a/b/h/b/d;->b()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x1

    .line 97
    :goto_7
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 98
    iget-object v13, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 99
    iget-object v13, v13, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 100
    sget-object v14, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v13, v14}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 101
    invoke-virtual {v1, v3}, Lg/d/a/b/h/b/k9;->a(Ljava/lang/String;)Lg/d/a/b/h/b/d;

    move-result-object v13

    invoke-virtual {v13}, Lg/d/a/b/h/b/d;->c()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v13, 0x1

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v9, :cond_1d

    .line 102
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lg/d/a/b/g/e/c1;

    .line 103
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v15

    .line 104
    check-cast v15, Lg/d/a/b/g/e/c1$a;

    .line 105
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    const-wide/32 v4, 0x8101

    .line 106
    invoke-virtual {v15, v4, v5}, Lg/d/a/b/g/e/c1$a;->g(J)Lg/d/a/b/g/e/c1$a;

    .line 107
    invoke-virtual {v15, v7, v8}, Lg/d/a/b/g/e/c1$a;->a(J)Lg/d/a/b/g/e/c1$a;

    .line 108
    invoke-virtual {v15, v2}, Lg/d/a/b/g/e/c1$a;->b(Z)Lg/d/a/b/g/e/c1$a;

    if-nez v11, :cond_15

    .line 109
    iget-boolean v4, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v4, :cond_14

    .line 110
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 111
    iput-boolean v2, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 112
    :cond_14
    iget-object v4, v15, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/c1;

    .line 113
    iget v5, v4, Lg/d/a/b/g/e/c1;->zzc:I

    const v17, 0x7fffffff

    and-int v5, v5, v17

    iput v5, v4, Lg/d/a/b/g/e/c1;->zzc:I

    .line 114
    sget-object v5, Lg/d/a/b/g/e/c1;->zzax:Lg/d/a/b/g/e/c1;

    .line 115
    iget-object v5, v5, Lg/d/a/b/g/e/c1;->zzam:Ljava/lang/String;

    .line 116
    iput-object v5, v4, Lg/d/a/b/g/e/c1;->zzam:Ljava/lang/String;

    .line 117
    :cond_15
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 118
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 119
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 120
    sget-object v5, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v4, v5}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-nez v12, :cond_18

    .line 121
    iget-boolean v4, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v4, :cond_16

    .line 122
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 123
    iput-boolean v2, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 124
    :cond_16
    iget-object v4, v15, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/c1;

    .line 125
    iget v5, v4, Lg/d/a/b/g/e/c1;->zzc:I

    const v17, -0x10001

    and-int v5, v5, v17

    iput v5, v4, Lg/d/a/b/g/e/c1;->zzc:I

    .line 126
    sget-object v5, Lg/d/a/b/g/e/c1;->zzax:Lg/d/a/b/g/e/c1;

    .line 127
    iget-object v5, v5, Lg/d/a/b/g/e/c1;->zzw:Ljava/lang/String;

    .line 128
    iput-object v5, v4, Lg/d/a/b/g/e/c1;->zzw:Ljava/lang/String;

    .line 129
    iget-boolean v4, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v4, :cond_17

    .line 130
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 131
    iput-boolean v2, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 132
    :cond_17
    iget-object v4, v15, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/c1;

    .line 133
    iget v5, v4, Lg/d/a/b/g/e/c1;->zzc:I

    const v17, -0x20001

    and-int v5, v5, v17

    iput v5, v4, Lg/d/a/b/g/e/c1;->zzc:I

    .line 134
    iput-boolean v2, v4, Lg/d/a/b/g/e/c1;->zzx:Z

    :cond_18
    if-nez v13, :cond_1a

    .line 135
    iget-boolean v4, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v4, :cond_19

    .line 136
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 137
    iput-boolean v2, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 138
    :cond_19
    iget-object v4, v15, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/c1;

    .line 139
    iget v5, v4, Lg/d/a/b/g/e/c1;->zzc:I

    const v17, -0x40001

    and-int v5, v5, v17

    iput v5, v4, Lg/d/a/b/g/e/c1;->zzc:I

    .line 140
    sget-object v5, Lg/d/a/b/g/e/c1;->zzax:Lg/d/a/b/g/e/c1;

    .line 141
    iget-object v5, v5, Lg/d/a/b/g/e/c1;->zzy:Ljava/lang/String;

    .line 142
    iput-object v5, v4, Lg/d/a/b/g/e/c1;->zzy:Ljava/lang/String;

    .line 143
    :cond_1a
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 144
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 145
    sget-object v5, Lg/d/a/b/h/b/p;->X:Lg/d/a/b/h/b/j3;

    .line 146
    invoke-virtual {v4, v3, v5}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;Lg/d/a/b/h/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 147
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/c1;

    invoke-virtual {v4}, Lg/d/a/b/g/e/u4;->h()[B

    move-result-object v4

    .line 148
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lg/d/a/b/h/b/q9;->a([B)J

    move-result-wide v4

    .line 149
    iget-boolean v0, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_1b

    .line 150
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 151
    iput-boolean v2, v15, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 152
    :cond_1b
    iget-object v0, v15, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/c1;

    .line 153
    iget v2, v0, Lg/d/a/b/g/e/c1;->zzd:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lg/d/a/b/g/e/c1;->zzd:I

    .line 154
    iput-wide v4, v0, Lg/d/a/b/g/e/c1;->zzat:J

    .line 155
    :cond_1c
    invoke-virtual {v6, v15}, Lg/d/a/b/g/e/b1$a;->a(Lg/d/a/b/g/e/c1$a;)Lg/d/a/b/g/e/b1$a;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a

    .line 156
    :cond_1d
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    const/4 v2, 0x2

    .line 157
    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/q3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 158
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    move-result-object v0

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/b1;

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/b1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    .line 159
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->m()Lg/d/a/b/h/b/q9;

    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v2

    check-cast v2, Lg/d/a/b/g/e/e6;

    check-cast v2, Lg/d/a/b/g/e/b1;

    .line 160
    invoke-virtual {v2}, Lg/d/a/b/g/e/u4;->h()[B

    move-result-object v13

    .line 161
    sget-object v2, Lg/d/a/b/h/b/p;->q:Lg/d/a/b/h/b/j3;

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v4}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_c

    :cond_1f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lg/a/a/w0/d;->a(Z)V

    .line 166
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->v:Ljava/util/List;

    if-eqz v4, :cond_20

    .line 167
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 168
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 169
    invoke-virtual {v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 170
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lg/d/a/b/h/b/k9;->v:Ljava/util/List;

    .line 171
    :goto_d
    iget-object v4, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v4

    .line 172
    iget-object v4, v4, Lg/d/a/b/h/b/d4;->f:Lg/d/a/b/h/b/h4;

    invoke-virtual {v4, v7, v8}, Lg/d/a/b/h/b/h4;->a(J)V

    const-string v4, "?"

    if-lez v9, :cond_21

    .line 173
    iget-object v4, v6, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/b1;

    .line 174
    iget-object v4, v4, Lg/d/a/b/g/e/b1;->zzc:Lg/d/a/b/g/e/m6;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/c1;

    .line 175
    iget-object v4, v4, Lg/d/a/b/g/e/c1;->zzs:Ljava/lang/String;

    .line 176
    :cond_21
    iget-object v5, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v5}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v5

    .line 177
    iget-object v5, v5, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 178
    array-length v7, v13

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, Lg/d/a/b/h/b/k9;->r:Z

    .line 181
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->e()Lg/d/a/b/h/b/x3;

    move-result-object v10

    new-instance v15, Lg/d/a/b/h/b/m9;

    invoke-direct {v15, v1, v3}, Lg/d/a/b/h/b/m9;-><init>(Lg/d/a/b/h/b/k9;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->b()V

    .line 183
    invoke-virtual {v10}, Lg/d/a/b/h/b/i9;->m()V

    .line 184
    invoke-static {v12}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v13}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v15}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v10}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v4, Lg/d/a/b/h/b/c4;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lg/d/a/b/h/b/c4;-><init>(Lg/d/a/b/h/b/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lg/d/a/b/h/b/z3;)V

    .line 188
    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/r4;->c(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    .line 189
    :catch_0
    :try_start_7
    iget-object v0, v1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 190
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 191
    invoke-static {v3}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v4, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 193
    :cond_22
    iput-wide v9, v1, Lg/d/a/b/h/b/k9;->x:J

    .line 194
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    .line 195
    sget-object v3, Lg/d/a/b/h/b/p;->d:Lg/d/a/b/h/b/j3;

    const/4 v0, 0x0

    .line 196
    invoke-virtual {v3, v0}, Lg/d/a/b/h/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v7, v3

    .line 198
    invoke-virtual {v2, v7, v8}, Lg/d/a/b/h/b/g;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 200
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg/d/a/b/h/b/g;->b(Ljava/lang/String;)Lg/d/a/b/h/b/a4;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 201
    invoke-virtual {v1, v0}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/a4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_23
    :goto_e
    const/4 v2, 0x0

    .line 202
    :cond_24
    iput-boolean v2, v1, Lg/d/a/b/h/b/k9;->s:Z

    .line 203
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    :cond_25
    move-object v0, v4

    .line 204
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 205
    iput-boolean v2, v1, Lg/d/a/b/h/b/k9;->s:Z

    .line 206
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/k9;->c()V

    .line 207
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final q()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->o()V

    .line 3
    iget-boolean v0, p0, Lg/d/a/b/h/b/k9;->l:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/d/a/b/h/b/k9;->l:Z

    .line 5
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    .line 6
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 7
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 8
    sget-object v2, Lg/d/a/b/h/b/p;->i0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->t:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 12
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 14
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/b/h/b/k9;->u:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/b/h/b/k9;->t:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 21
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Storage concurrent data access panic"

    .line 24
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v4, "Storage lock already acquired"

    .line 27
    invoke-virtual {v2, v4, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Failed to access storage lock file"

    .line 30
    invoke-virtual {v2, v4, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Failed to acquire storage lock"

    .line 33
    invoke-virtual {v2, v4, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 34
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->u:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 40
    iget-object v7, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 45
    iget-object v7, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v8, "Failed to read from channel"

    .line 47
    invoke-virtual {v7, v8, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 50
    invoke-virtual {v1, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 51
    :goto_5
    iget-object v7, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v7}, Lg/d/a/b/h/b/u4;->v()Lg/d/a/b/h/b/n3;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lg/d/a/b/h/b/a5;->s()V

    .line 53
    iget v7, v7, Lg/d/a/b/h/b/n3;->e:I

    .line 54
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    if-le v1, v7, :cond_6

    .line 55
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v7, :cond_c

    .line 60
    iget-object v8, p0, Lg/d/a/b/h/b/k9;->u:Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {p0}, Lg/d/a/b/h/b/k9;->t()V

    if-eqz v8, :cond_9

    .line 62
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 67
    iget-object v6, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 68
    iget-object v6, v6, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 69
    sget-object v9, Lg/d/a/b/h/b/p;->s0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v6, v9}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-gt v6, v9, :cond_8

    .line 70
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 71
    :cond_8
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 73
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    .line 74
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Error writing to channel. Bytes written"

    .line 76
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 77
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Failed to write to channel"

    .line 79
    invoke-virtual {v2, v4, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 80
    :cond_9
    :goto_6
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 82
    invoke-virtual {v0, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 86
    :cond_b
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 90
    invoke-virtual {v0, v3, v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final r()Lg/d/a/b/h/b/b4;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->d:Lg/d/a/b/h/b/b4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lg/d/a/b/h/b/h9;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->e:Lg/d/a/b/h/b/h9;

    invoke-static {v0}, Lg/d/a/b/h/b/k9;->a(Lg/d/a/b/h/b/i9;)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->e:Lg/d/a/b/h/b/h9;

    return-object v0
.end method

.method public final t()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/r4;->b()V

    return-void
.end method

.method public final u()J
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 3
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lg/d/a/b/h/b/r5;->n()V

    .line 7
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->b()V

    .line 8
    iget-object v3, v2, Lg/d/a/b/h/b/d4;->i:Lg/d/a/b/h/b/h4;

    invoke-virtual {v3}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v5

    invoke-virtual {v5}, Lg/d/a/b/h/b/t9;->s()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 10
    iget-object v2, v2, Lg/d/a/b/h/b/d4;->i:Lg/d/a/b/h/b/h4;

    invoke-virtual {v2, v3, v4}, Lg/d/a/b/h/b/h4;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lg/d/a/b/h/b/t9;->s()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
