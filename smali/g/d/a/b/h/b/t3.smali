.class public final Lg/d/a/b/h/b/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lg/d/a/b/h/b/q3;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/q3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/t3;->i:Lg/d/a/b/h/b/q3;

    iput p2, p0, Lg/d/a/b/h/b/t3;->d:I

    iput-object p3, p0, Lg/d/a/b/h/b/t3;->e:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/b/h/b/t3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg/d/a/b/h/b/t3;->g:Ljava/lang/Object;

    iput-object p6, p0, Lg/d/a/b/h/b/t3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/t3;->i:Lg/d/a/b/h/b/q3;

    iget-object v0, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/h/b/r5;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/t3;->i:Lg/d/a/b/h/b/q3;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/h/b/q3;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lg/d/a/b/h/b/t3;->i:Lg/d/a/b/h/b/q3;

    .line 5
    iget-char v2, v1, Lg/d/a/b/h/b/q3;->c:C

    if-nez v2, :cond_2

    .line 6
    iget-object v1, v1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 7
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 8
    invoke-virtual {v1}, Lg/d/a/b/h/b/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lg/d/a/b/h/b/t3;->i:Lg/d/a/b/h/b/q3;

    const/16 v2, 0x43

    .line 10
    iput-char v2, v1, Lg/d/a/b/h/b/q3;->c:C

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lg/d/a/b/h/b/t3;->i:Lg/d/a/b/h/b/q3;

    const/16 v2, 0x63

    .line 12
    iput-char v2, v1, Lg/d/a/b/h/b/q3;->c:C

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lg/d/a/b/h/b/t3;->i:Lg/d/a/b/h/b/q3;

    .line 14
    iget-wide v2, v1, Lg/d/a/b/h/b/q3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    const-wide/32 v2, 0x8101

    .line 15
    iput-wide v2, v1, Lg/d/a/b/h/b/q3;->d:J

    .line 16
    :cond_3
    iget v1, p0, Lg/d/a/b/h/b/t3;->d:I

    const-string v2, "01VDIWEA?"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lg/d/a/b/h/b/t3;->i:Lg/d/a/b/h/b/q3;

    .line 18
    iget-char v3, v2, Lg/d/a/b/h/b/q3;->c:C

    .line 19
    iget-wide v6, v2, Lg/d/a/b/h/b/q3;->d:J

    .line 20
    iget-object v2, p0, Lg/d/a/b/h/b/t3;->e:Ljava/lang/String;

    iget-object v8, p0, Lg/d/a/b/h/b/t3;->f:Ljava/lang/Object;

    iget-object v9, p0, Lg/d/a/b/h/b/t3;->g:Ljava/lang/Object;

    iget-object v10, p0, Lg/d/a/b/h/b/t3;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 21
    invoke-static {v11, v2, v8, v9, v10}, Lg/d/a/b/h/b/q3;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x18

    invoke-static {v2, v8}, Lg/b/a/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    const/4 v6, 0x0

    if-le v2, v3, :cond_4

    .line 23
    iget-object v1, p0, Lg/d/a/b/h/b/t3;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_4
    iget-object v0, v0, Lg/d/a/b/h/b/d4;->d:Lg/d/a/b/h/b/k4;

    .line 25
    iget-object v2, v0, Lg/d/a/b/h/b/k4;->e:Lg/d/a/b/h/b/d4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->b()V

    .line 26
    iget-object v2, v0, Lg/d/a/b/h/b/k4;->e:Lg/d/a/b/h/b/d4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lg/d/a/b/h/b/k4;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 27
    invoke-virtual {v0}, Lg/d/a/b/h/b/k4;->a()V

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    .line 28
    :cond_6
    iget-object v2, v0, Lg/d/a/b/h/b/k4;->e:Lg/d/a/b/h/b/d4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lg/d/a/b/h/b/k4;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_7

    .line 29
    iget-object v2, v0, Lg/d/a/b/h/b/k4;->e:Lg/d/a/b/h/b/d4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lg/d/a/b/h/b/k4;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object v0, v0, Lg/d/a/b/h/b/k4;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 33
    :cond_7
    iget-object v4, v0, Lg/d/a/b/h/b/k4;->e:Lg/d/a/b/h/b/d4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/a/b/h/b/t9;->s()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v4, v8

    add-long/2addr v2, v6

    .line 34
    div-long/2addr v8, v2

    cmp-long v6, v4, v8

    if-gez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    .line 35
    :goto_1
    iget-object v4, v0, Lg/d/a/b/h/b/k4;->e:Lg/d/a/b/h/b/d4;

    invoke-virtual {v4}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v11, :cond_9

    .line 36
    iget-object v5, v0, Lg/d/a/b/h/b/k4;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    :cond_9
    iget-object v0, v0, Lg/d/a/b/h/b/k4;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method
