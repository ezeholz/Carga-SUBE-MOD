.class public final Lg/d/a/b/h/b/c6;
.super Lg/d/a/b/h/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public c:Lg/d/a/b/h/b/y6;

.field public d:Lg/d/a/b/h/b/w5;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/d/a/b/h/b/z5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lg/d/a/b/h/b/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lg/d/a/b/h/b/aa;

.field public o:Z

.field public final p:Lg/d/a/b/h/b/w9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/u4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/a5;-><init>(Lg/d/a/b/h/b/u4;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg/d/a/b/h/b/c6;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/b/h/b/c6;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/d/a/b/h/b/c6;->o:Z

    .line 5
    new-instance v0, Lg/d/a/b/h/b/q6;

    invoke-direct {v0, p0}, Lg/d/a/b/h/b/q6;-><init>(Lg/d/a/b/h/b/c6;)V

    iput-object v0, p0, Lg/d/a/b/h/b/c6;->p:Lg/d/a/b/h/b/w9;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg/d/a/b/h/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Lg/d/a/b/h/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lg/d/a/b/h/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lg/d/a/b/h/b/c6;->i:Lg/d/a/b/h/b/d;

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lg/d/a/b/h/b/c6;->j:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lg/d/a/b/h/b/c6;->l:J

    .line 10
    iput v0, p0, Lg/d/a/b/h/b/c6;->m:I

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lg/d/a/b/h/b/c6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    new-instance v0, Lg/d/a/b/h/b/aa;

    invoke-direct {v0, p1}, Lg/d/a/b/h/b/aa;-><init>(Lg/d/a/b/h/b/u4;)V

    iput-object v0, p0, Lg/d/a/b/h/b/c6;->n:Lg/d/a/b/h/b/aa;

    return-void
.end method

.method public static synthetic a(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d;IJZZ)V
    .locals 5

    .line 113
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 114
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 115
    iget-wide v0, p0, Lg/d/a/b/h/b/c6;->l:J

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    iget v0, p0, Lg/d/a/b/h/b/c6;->m:I

    .line 116
    invoke-static {v0, p2}, Lg/d/a/b/h/b/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p0

    .line 118
    iget-object p0, p0, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 119
    invoke-virtual {p0, p2, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 121
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 123
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 124
    sget-object v4, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v2, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 126
    invoke-virtual {v0, p2}, Lg/d/a/b/h/b/d4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lg/d/a/b/h/b/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "consent_settings"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 129
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 131
    iput-wide p3, p0, Lg/d/a/b/h/b/c6;->l:J

    .line 132
    iput p2, p0, Lg/d/a/b/h/b/c6;->m:I

    .line 133
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 134
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 135
    iget-object p2, p1, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 136
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 137
    sget-object p3, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p2, p3}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 138
    invoke-virtual {p1}, Lg/d/a/b/h/b/z1;->b()V

    .line 139
    invoke-virtual {p1}, Lg/d/a/b/h/b/a5;->s()V

    if-eqz p5, :cond_2

    .line 140
    invoke-virtual {p1}, Lg/d/a/b/h/b/z1;->q()Lg/d/a/b/h/b/m3;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/m3;->w()V

    .line 141
    :cond_2
    invoke-virtual {p1}, Lg/d/a/b/h/b/q7;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 142
    invoke-virtual {p1, v3}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p2

    .line 143
    new-instance p3, Lg/d/a/b/h/b/e8;

    invoke-direct {p3, p1, p2}, Lg/d/a/b/h/b/e8;-><init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p1, p3}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_6

    .line 144
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/q7;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    .line 145
    :cond_4
    throw v1

    .line 146
    :cond_5
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p0

    .line 147
    iget-object p0, p0, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    .line 149
    :cond_7
    throw v1
.end method


# virtual methods
.method public final a(JZ)V
    .locals 5

    .line 446
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 447
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 448
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 449
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v1, "Resetting analytics data (FE)"

    .line 450
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 453
    iget-object v0, v0, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    .line 454
    iget-object v1, v0, Lg/d/a/b/h/b/d9;->c:Lg/d/a/b/h/b/i;

    invoke-virtual {v1}, Lg/d/a/b/h/b/i;->b()V

    const-wide/16 v1, 0x0

    .line 455
    iput-wide v1, v0, Lg/d/a/b/h/b/d9;->a:J

    .line 456
    iput-wide v1, v0, Lg/d/a/b/h/b/d9;->b:J

    .line 457
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v0

    .line 458
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v3

    .line 459
    iget-object v4, v3, Lg/d/a/b/h/b/d4;->j:Lg/d/a/b/h/b/h4;

    invoke-virtual {v4, p1, p2}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 460
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object p1

    iget-object p1, p1, Lg/d/a/b/h/b/d4;->z:Lg/d/a/b/h/b/j4;

    invoke-virtual {p1}, Lg/d/a/b/h/b/j4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 461
    iget-object p1, v3, Lg/d/a/b/h/b/d4;->z:Lg/d/a/b/h/b/j4;

    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    .line 462
    :cond_0
    invoke-static {}, Lg/d/a/b/g/e/db;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 463
    iget-object p1, v3, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 464
    iget-object p1, p1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 465
    sget-object v4, Lg/d/a/b/h/b/p;->q0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p1, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 466
    iget-object p1, v3, Lg/d/a/b/h/b/d4;->u:Lg/d/a/b/h/b/h4;

    invoke-virtual {p1, v1, v2}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 467
    :cond_1
    iget-object p1, v3, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 468
    iget-object p1, p1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 469
    invoke-virtual {p1}, Lg/d/a/b/h/b/c;->n()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 470
    invoke-virtual {v3, p1}, Lg/d/a/b/h/b/d4;->a(Z)V

    .line 471
    :cond_2
    iget-object p1, v3, Lg/d/a/b/h/b/d4;->A:Lg/d/a/b/h/b/j4;

    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    .line 472
    iget-object p1, v3, Lg/d/a/b/h/b/d4;->B:Lg/d/a/b/h/b/h4;

    invoke-virtual {p1, v1, v2}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 473
    iget-object p1, v3, Lg/d/a/b/h/b/d4;->C:Lg/d/a/b/h/b/i4;

    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/i4;->a(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    .line 474
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lg/d/a/b/h/b/z1;->b()V

    .line 476
    invoke-virtual {p1}, Lg/d/a/b/h/b/a5;->s()V

    const/4 p2, 0x0

    .line 477
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p2

    .line 478
    invoke-virtual {p1}, Lg/d/a/b/h/b/z1;->q()Lg/d/a/b/h/b/m3;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b/h/b/m3;->w()V

    .line 479
    new-instance p3, Lg/d/a/b/h/b/t7;

    invoke-direct {p3, p1, p2}, Lg/d/a/b/h/b/t7;-><init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p1, p3}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    .line 480
    :cond_3
    invoke-static {}, Lg/d/a/b/g/e/db;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 481
    iget-object p1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 482
    iget-object p1, p1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 483
    sget-object p2, Lg/d/a/b/h/b/p;->q0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 484
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object p1

    iget-object p1, p1, Lg/d/a/b/h/b/w8;->d:Lg/d/a/b/h/b/f9;

    invoke-virtual {p1}, Lg/d/a/b/h/b/f9;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 485
    iput-boolean p1, p0, Lg/d/a/b/h/b/c6;->o:Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;IJ)V
    .locals 3

    .line 13
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 15
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 16
    sget-object v1, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 18
    invoke-static {p1}, Lg/d/a/b/h/b/d;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v2, "Ignoring invalid consent setting"

    .line 21
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 24
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {p1}, Lg/d/a/b/h/b/d;->b(Landroid/os/Bundle;)Lg/d/a/b/h/b/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/d/a/b/h/b/c6;->a(Lg/d/a/b/h/b/d;IJ)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 12

    .line 491
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 493
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 494
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 495
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 496
    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 497
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 498
    invoke-static {v2}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 499
    invoke-static {v2, p1, v1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 500
    invoke-static {v2, p1, v1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 501
    invoke-static {v2, v4, v1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {v2, v6, v5, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    .line 503
    invoke-static {v2, v5, v1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 504
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "trigger_timeout"

    .line 505
    invoke-static {v2, v10, v0, v9}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    .line 506
    invoke-static {v2, v9, v1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-class v9, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    invoke-static {v2, v11, v9, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    .line 508
    invoke-static {v2, v9, v1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-class v9, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    invoke-static {v2, v11, v9, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "time_to_live"

    .line 511
    invoke-static {v2, v8, v0, v7}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 512
    invoke-static {v2, v0, v1, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {v2, v1, v0, v3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 517
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 518
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 520
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object p3

    invoke-virtual {p3, p1}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 521
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 522
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 523
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 524
    invoke-virtual {p2, p3, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 525
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/h/b/t9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 526
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p3

    .line 527
    iget-object p3, p3, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 528
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 529
    invoke-virtual {p3, v0, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 530
    :cond_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 531
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p3

    .line 532
    iget-object p3, p3, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 533
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 534
    invoke-virtual {p3, v0, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 535
    :cond_3
    invoke-static {v2, p3}, Lg/d/a/b/d/m/q/a;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 537
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_5

    cmp-long v0, p2, v5

    if-gtz v0, :cond_4

    cmp-long v0, p2, v3

    if-gez v0, :cond_5

    .line 539
    :cond_4
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 540
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 541
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 543
    invoke-virtual {v0, p3, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 544
    :cond_5
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    cmp-long v0, p2, v3

    if-gez v0, :cond_6

    goto :goto_0

    .line 545
    :cond_6
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    new-instance p2, Lg/d/a/b/h/b/n6;

    invoke-direct {p2, p0, v2}, Lg/d/a/b/h/b/n6;-><init>(Lg/d/a/b/h/b/c6;Landroid/os/Bundle;)V

    .line 546
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    .line 547
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 548
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 549
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg/d/a/b/h/b/o3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 551
    invoke-virtual {v0, p3, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lg/d/a/b/h/b/d;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 66
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 67
    invoke-virtual {p1}, Lg/d/a/b/h/b/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/d/a/b/h/b/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/h/b/q7;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->d()Z

    move-result v0

    if-eq p1, v0, :cond_6

    .line 70
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 71
    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->f()Lg/d/a/b/h/b/r4;

    move-result-object v3

    invoke-virtual {v3}, Lg/d/a/b/h/b/r4;->b()V

    .line 72
    iput-boolean p1, v0, Lg/d/a/b/h/b/u4;->D:Z

    .line 73
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    iget-object v4, v0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 76
    iget-object v4, v4, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 77
    sget-object v5, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v4, v5}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 79
    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "measurement_enabled_from_api"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v1}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/Boolean;Z)V

    goto :goto_1

    .line 84
    :cond_5
    throw v3

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lg/d/a/b/h/b/d;IJ)V
    .locals 11

    .line 26
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 28
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 29
    sget-object v1, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 31
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 32
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 33
    sget-object v1, Lg/d/a/b/h/b/p;->I0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_1

    .line 34
    :cond_0
    iget-object v0, p1, Lg/d/a/b/h/b/d;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p1, Lg/d/a/b/h/b/d;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->k:Lg/d/a/b/h/b/s3;

    const-string p2, "Discarding empty consent settings"

    .line 38
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/c6;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget v2, p0, Lg/d/a/b/h/b/c6;->j:I

    invoke-static {p2, v2}, Lg/d/a/b/h/b/d;->a(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 41
    iget-object v2, p0, Lg/d/a/b/h/b/c6;->i:Lg/d/a/b/h/b/d;

    invoke-virtual {p1, v2}, Lg/d/a/b/h/b/d;->a(Lg/d/a/b/h/b/d;)Z

    move-result v2

    .line 42
    invoke-virtual {p1}, Lg/d/a/b/h/b/d;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lg/d/a/b/h/b/c6;->i:Lg/d/a/b/h/b/d;

    .line 43
    invoke-virtual {v5}, Lg/d/a/b/h/b/d;->c()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x1

    .line 44
    :cond_2
    iget-object v5, p0, Lg/d/a/b/h/b/c6;->i:Lg/d/a/b/h/b/d;

    .line 45
    new-instance v6, Lg/d/a/b/h/b/d;

    .line 46
    iget-object v7, p1, Lg/d/a/b/h/b/d;->a:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    iget-object v7, v5, Lg/d/a/b/h/b/d;->a:Ljava/lang/Boolean;

    .line 47
    :cond_3
    iget-object p1, p1, Lg/d/a/b/h/b/d;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v5, Lg/d/a/b/h/b/d;->b:Ljava/lang/Boolean;

    :cond_4
    invoke-direct {v6, v7, p1}, Lg/d/a/b/h/b/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 48
    iput-object v6, p0, Lg/d/a/b/h/b/c6;->i:Lg/d/a/b/h/b/d;

    .line 49
    iput p2, p0, Lg/d/a/b/h/b/c6;->j:I

    move p1, v4

    move-object v3, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move-object v3, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    .line 51
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 53
    invoke-virtual {p1, p2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_6
    iget-object v0, p0, Lg/d/a/b/h/b/c6;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lg/d/a/b/h/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v10, Lg/d/a/b/h/b/x6;

    move-object v1, v10

    move-object v2, p0

    move-wide v4, p3

    move v6, p2

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lg/d/a/b/h/b/x6;-><init>(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d;JIJZ)V

    .line 57
    invoke-virtual {v0, v10}, Lg/d/a/b/h/b/r4;->b(Ljava/lang/Runnable;)V

    return-void

    .line 58
    :cond_7
    iget-object p3, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 59
    iget-object p3, p3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 60
    sget-object p4, Lg/d/a/b/h/b/p;->I0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p3, p4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/16 p3, 0x28

    if-eq p2, p3, :cond_8

    if-ne p2, v1, :cond_9

    .line 61
    :cond_8
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object p3

    new-instance p4, Lg/d/a/b/h/b/w6;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-wide v5, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/h/b/w6;-><init>(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d;IJZ)V

    .line 62
    invoke-virtual {p3, p4}, Lg/d/a/b/h/b/r4;->b(Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_9
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object p3

    new-instance p4, Lg/d/a/b/h/b/z6;

    move-object v1, p4

    move-object v2, p0

    move v4, p2

    move-wide v5, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/h/b/z6;-><init>(Lg/d/a/b/h/b/c6;Lg/d/a/b/h/b/d;IJZ)V

    .line 64
    invoke-virtual {p3, p4}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Lg/d/a/b/h/b/w5;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 486
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 487
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    if-eqz p1, :cond_1

    .line 488
    iget-object v0, p0, Lg/d/a/b/h/b/c6;->d:Lg/d/a/b/h/b/w5;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 489
    invoke-static {v0, v1}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    .line 490
    :cond_1
    iput-object p1, p0, Lg/d/a/b/h/b/c6;->d:Lg/d/a/b/h/b/w5;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Z)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 85
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 86
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 87
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 89
    invoke-virtual {v0, v1, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/d/a/b/h/b/d4;->a(Ljava/lang/Boolean;)V

    .line 91
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 93
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 94
    sget-object v1, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 96
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p2, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 98
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 99
    sget-object v1, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p2}, Lg/d/a/b/h/b/s5;->b()V

    .line 101
    invoke-virtual {p2}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_1
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 107
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 108
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 109
    sget-object v0, Lg/d/a/b/h/b/p;->H0:Lg/d/a/b/h/b/j3;

    invoke-virtual {p2, v0}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 110
    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->d()Z

    move-result p2

    if-nez p2, :cond_3

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 112
    :cond_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/c6;->z()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 150
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    move-object v10, p0

    .line 151
    iget-object v0, v10, Lg/d/a/b/h/b/c6;->d:Lg/d/a/b/h/b/w5;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lg/d/a/b/h/b/t9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 152
    invoke-virtual/range {v0 .. v9}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 153
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-static/range {p5 .. p5}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 157
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 159
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 160
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->n()Lg/d/a/b/h/b/n3;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lg/d/a/b/h/b/n3;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 165
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 166
    invoke-virtual {v0, v1, v9, v8}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_1
    iget-boolean v0, v7, Lg/d/a/b/h/b/c6;->f:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_3

    .line 168
    iput-boolean v14, v7, Lg/d/a/b/h/b/c6;->f:Z

    .line 169
    :try_start_0
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 170
    iget-boolean v0, v0, Lg/d/a/b/h/b/u4;->e:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 171
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 172
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v14, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 174
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "initialize"

    new-array v2, v14, [Ljava/lang/Class;

    .line 175
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v15

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    .line 177
    iget-object v2, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 178
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    aput-object v2, v1, v15

    .line 179
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 180
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 181
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 182
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 183
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 184
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->l:Lg/d/a/b/h/b/s3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 185
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 186
    :cond_3
    :goto_1
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 187
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 188
    sget-object v1, Lg/d/a/b/h/b/p;->e0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_cmp"

    .line 189
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 190
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 193
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 194
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_4

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 196
    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    .line 197
    :cond_4
    throw v13

    .line 198
    :cond_5
    :goto_2
    invoke-static {}, Lg/d/a/b/g/e/qb;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 200
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 201
    sget-object v1, Lg/d/a/b/h/b/p;->z0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    .line 202
    sget-object v0, Lg/d/a/b/h/b/t9;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 203
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    .line 204
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/h/b/d4;->C:Lg/d/a/b/h/b/i4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/i4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-eqz p8, :cond_f

    const-string v2, "_iap"

    .line 205
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 206
    iget-object v2, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 207
    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v2

    .line 208
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 209
    iget-object v3, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 210
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 211
    sget-object v4, Lg/d/a/b/h/b/p;->L0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    const-string v4, "event"

    .line 212
    invoke-virtual {v2, v4, v9}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0xd

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    .line 213
    sget-object v3, Lg/d/a/b/h/b/v5;->a:[Ljava/lang/String;

    sget-object v5, Lg/d/a/b/h/b/v5;->b:[Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v5, v9}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 214
    :cond_b
    sget-object v3, Lg/d/a/b/h/b/v5;->a:[Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v4, v3, v13, v9}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 216
    :cond_c
    invoke-virtual {v2, v4, v0, v9}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    .line 217
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 218
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->h:Lg/d/a/b/h/b/s3;

    .line 219
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v2

    invoke-virtual {v2, v9}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 220
    invoke-virtual {v1, v3, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 222
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    .line 223
    invoke-static {v9, v0, v14}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_e

    .line 224
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    .line 225
    :cond_e
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 226
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    iget-object v2, v7, Lg/d/a/b/h/b/c6;->p:Lg/d/a/b/h/b/w9;

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v15

    .line 227
    invoke-virtual/range {p1 .. p6}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 228
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v15}, Lg/d/a/b/h/b/h7;->a(Z)Lg/d/a/b/h/b/i7;

    move-result-object v2

    const-string v6, "_sc"

    if-eqz v2, :cond_10

    .line 230
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 231
    iput-boolean v14, v2, Lg/d/a/b/h/b/i7;->d:Z

    :cond_10
    if-eqz p6, :cond_11

    if-eqz p8, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 232
    :goto_8
    invoke-static {v2, v12, v3}, Lg/d/a/b/h/b/h7;->a(Lg/d/a/b/h/b/i7;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    .line 233
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 234
    invoke-static/range {p2 .. p2}, Lg/d/a/b/h/b/t9;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_13

    .line 235
    iget-object v3, v7, Lg/d/a/b/h/b/c6;->d:Lg/d/a/b/h/b/w5;

    if-eqz v3, :cond_13

    if-nez v2, :cond_13

    if-nez v16, :cond_13

    .line 236
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 237
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v1

    invoke-virtual {v1, v9}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lg/d/a/b/h/b/o3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 240
    invoke-virtual {v0, v3, v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    iget-object v0, v7, Lg/d/a/b/h/b/c6;->d:Lg/d/a/b/h/b/w5;

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    if-eqz v14, :cond_12

    .line 242
    :try_start_3
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a:Lg/d/a/b/g/e/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lg/d/a/b/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 243
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 244
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v2, "Event interceptor threw exception"

    .line 245
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return-void

    .line 246
    :cond_12
    throw v13

    .line 247
    :cond_13
    iget-object v2, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/u4;->j()Z

    move-result v2

    if-nez v2, :cond_14

    return-void

    .line 248
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v2

    .line 249
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 250
    iget-object v3, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 251
    iget-object v3, v3, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 252
    sget-object v4, Lg/d/a/b/h/b/p;->L0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v3, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    .line 253
    :goto_a
    invoke-virtual {v2, v9, v3}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_17

    .line 254
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 255
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->h:Lg/d/a/b/h/b/s3;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->d()Lg/d/a/b/h/b/o3;

    move-result-object v3

    invoke-virtual {v3, v9}, Lg/d/a/b/h/b/o3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 257
    invoke-virtual {v1, v4, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    invoke-static {v9, v0, v14}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_16

    .line 259
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v15

    .line 260
    :cond_16
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 261
    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v1

    iget-object v3, v7, Lg/d/a/b/h/b/c6;->p:Lg/d/a/b/h/b/w9;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v15

    .line 262
    invoke-virtual/range {p1 .. p7}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_17
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "_o"

    aput-object v5, v0, v15

    const-string v4, "_sn"

    aput-object v4, v0, v14

    aput-object v6, v0, v1

    const/4 v1, 0x3

    const-string v3, "_si"

    aput-object v3, v0, v1

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v1

    move-object/from16 v2, p9

    move-object v14, v3

    move-object/from16 v3, p2

    move-object v13, v4

    move-object/from16 v4, p5

    move-object v12, v5

    move-object v5, v0

    move-object v0, v6

    move/from16 v6, p8

    .line 265
    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 266
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 267
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_b

    .line 268
    :cond_18
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 271
    new-instance v3, Lg/d/a/b/h/b/i7;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v3, v1, v0, v13, v14}, Lg/d/a/b/h/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 272
    :cond_19
    :goto_b
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 273
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 274
    sget-object v1, Lg/d/a/b/h/b/p;->T:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    const-string v13, "_ae"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1a

    .line 275
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v15}, Lg/d/a/b/h/b/h7;->a(Z)Lg/d/a/b/h/b/i7;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 277
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 278
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object v0

    .line 279
    iget-object v0, v0, Lg/d/a/b/h/b/w8;->e:Lg/d/a/b/h/b/d9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/d9;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1a

    .line 280
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;J)V

    .line 281
    :cond_1a
    invoke-static {}, Lg/d/a/b/g/e/ma;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 282
    iget-object v0, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 283
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 284
    sget-object v1, Lg/d/a/b/h/b/p;->p0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "auto"

    .line 285
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_ffr"

    if-nez v0, :cond_1d

    const-string v0, "_ssr"

    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 287
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 288
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v1}, Lg/d/a/b/d/p/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x0

    goto :goto_c

    .line 290
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 291
    :goto_c
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v2

    iget-object v2, v2, Lg/d/a/b/h/b/d4;->z:Lg/d/a/b/h/b/j4;

    invoke-virtual {v2}, Lg/d/a/b/h/b/j4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 292
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 293
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 294
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_d

    .line 295
    :cond_1c
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->z:Lg/d/a/b/h/b/j4;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_1e

    return-void

    .line 296
    :cond_1d
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 297
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->z:Lg/d/a/b/h/b/j4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/j4;->a()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 300
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/h/b/t9;->s()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 304
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/h/b/d4;->u:Lg/d/a/b/h/b/h4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v1

    cmp-long v6, v1, v3

    if-lez v6, :cond_22

    .line 305
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lg/d/a/b/h/b/d4;->a(J)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 306
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v1

    iget-object v1, v1, Lg/d/a/b/h/b/d4;->w:Lg/d/a/b/h/b/f4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/f4;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 307
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 308
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 309
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 310
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 311
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 312
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_21

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v2, "auto"

    const-string v14, "_sid"

    move-object/from16 v1, p0

    move-wide v8, v3

    move-object v3, v14

    move-object v4, v6

    move-object v14, v5

    move-wide/from16 v5, v17

    .line 314
    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 315
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 316
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 317
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_20

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 319
    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 320
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 321
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 322
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_1f

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 324
    invoke-virtual/range {v1 .. v6}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_e

    :cond_1f
    const/4 v1, 0x0

    .line 325
    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 326
    throw v1

    :cond_21
    const/4 v1, 0x0

    .line 327
    throw v1

    :cond_22
    move-wide v8, v3

    move-object v14, v5

    :goto_e
    const-string v1, "extend_session"

    .line 328
    invoke-virtual {v14, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_23

    .line 329
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 330
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 331
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 332
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->n()Lg/d/a/b/h/b/w8;

    move-result-object v1

    .line 333
    iget-object v1, v1, Lg/d/a/b/h/b/w8;->d:Lg/d/a/b/h/b/f9;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lg/d/a/b/h/b/f9;->a(JZ)V

    .line 334
    :cond_23
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v14}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 335
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 336
    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    .line 337
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 338
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    new-array v8, v6, [Landroid/os/Bundle;

    .line 339
    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v8, v15

    move-object v5, v8

    goto :goto_10

    .line 340
    :cond_24
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_25

    .line 341
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_10

    .line 342
    :cond_25
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_26

    .line 343
    check-cast v5, Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_10

    :cond_26
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_27

    .line 345
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_28
    const/4 v8, 0x0

    .line 346
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_30

    .line 347
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v8, :cond_29

    const/4 v2, 0x1

    goto :goto_12

    :cond_29
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_2a

    const-string v2, "_ep"

    move-object/from16 v9, p1

    goto :goto_13

    :cond_2a
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 348
    :goto_13
    invoke-virtual {v1, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2b

    .line 349
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg/d/a/b/h/b/t9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_2b
    move-object v14, v1

    .line 350
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v3, v14}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p5, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 352
    invoke-static/range {p5 .. p5}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->b()V

    .line 354
    invoke-virtual {v1}, Lg/d/a/b/h/b/a5;->s()V

    .line 355
    invoke-virtual {v1}, Lg/d/a/b/h/b/z1;->q()Lg/d/a/b/h/b/m3;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move-object/from16 v4, p5

    .line 357
    invoke-virtual {v4, v3, v15}, Lcom/google/android/gms/measurement/internal/zzaq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 358
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 359
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 360
    array-length v3, v5

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_2c

    .line 361
    invoke-virtual {v2}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v2

    .line 362
    iget-object v2, v2, Lg/d/a/b/h/b/q3;->g:Lg/d/a/b/h/b/s3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 363
    invoke-virtual {v2, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v20, 0x0

    goto :goto_14

    .line 364
    :cond_2c
    invoke-virtual {v2, v15, v5}, Lg/d/a/b/h/b/m3;->a(I[B)Z

    move-result v2

    move/from16 v20, v2

    const/4 v2, 0x1

    .line 365
    :goto_14
    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v22

    .line 366
    new-instance v2, Lg/d/a/b/h/b/d8;

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v23, p9

    invoke-direct/range {v17 .. v23}, Lg/d/a/b/h/b/d8;-><init>(Lg/d/a/b/h/b/q7;ZZLcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    if-nez v16, :cond_2d

    .line 367
    iget-object v1, v7, Lg/d/a/b/h/b/c6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/h/b/z5;

    .line 368
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 369
    invoke-interface/range {v1 .. v6}, Lg/d/a/b/h/b/z5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_15

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_2e
    const/4 v1, 0x0

    .line 370
    throw v1

    :cond_2f
    const/4 v1, 0x0

    .line 371
    throw v1

    .line 372
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v15}, Lg/d/a/b/h/b/h7;->a(Z)Lg/d/a/b/h/b/i7;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object/from16 v1, p2

    .line 374
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 375
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object v0

    .line 376
    iget-object v1, v7, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 377
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 378
    check-cast v1, Lg/d/a/b/d/p/c;

    if-eqz v1, :cond_31

    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 380
    invoke-virtual {v0, v3, v3, v1, v2}, Lg/d/a/b/h/b/w8;->a(ZZJ)Z

    goto :goto_16

    :cond_31
    const/4 v1, 0x0

    .line 381
    throw v1

    :cond_32
    :goto_16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 413
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v8, Lg/d/a/b/h/b/j6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lg/d/a/b/h/b/j6;-><init>(Lg/d/a/b/h/b/c6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 414
    invoke-virtual {v0, v8}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 3
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    move-object v10, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 383
    :goto_1
    iget-object v0, v10, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 384
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 385
    sget-object v2, Lg/d/a/b/h/b/p;->v0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "screen_view"

    move-object v2, p2

    .line 386
    invoke-static {p2, v0}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->p()Lg/d/a/b/h/b/h7;

    move-result-object v0

    move-wide/from16 v3, p6

    invoke-virtual {v0, v5, v3, v4}, Lg/d/a/b/h/b/h7;->a(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-object v2, p2

    :cond_3
    move-wide/from16 v3, p6

    const/4 v0, 0x1

    if-eqz p5, :cond_5

    .line 388
    iget-object v6, v10, Lg/d/a/b/h/b/c6;->d:Lg/d/a/b/h/b/w5;

    if-eqz v6, :cond_5

    .line 389
    invoke-static {p2}, Lg/d/a/b/h/b/t9;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 390
    invoke-virtual/range {v0 .. v9}, Lg/d/a/b/h/b/c6;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 9
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 415
    invoke-static {p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    invoke-static {p2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 418
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    const-string v0, "allow_personalized_ads"

    .line 419
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    .line 420
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 421
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 422
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->s:Lg/d/a/b/h/b/j4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 423
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object p2

    iget-object p2, p2, Lg/d/a/b/h/b/d4;->s:Lg/d/a/b/h/b/j4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lg/d/a/b/h/b/j4;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 424
    :goto_2
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 425
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p1

    .line 426
    iget-object p1, p1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 427
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_4
    iget-object p2, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->j()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 429
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lg/d/a/b/h/b/z1;->b()V

    .line 432
    invoke-virtual {p1}, Lg/d/a/b/h/b/a5;->s()V

    .line 433
    invoke-virtual {p1}, Lg/d/a/b/h/b/z1;->q()Lg/d/a/b/h/b/m3;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 435
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzku;->writeToParcel(Landroid/os/Parcel;I)V

    .line 436
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 437
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 438
    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_6

    .line 439
    invoke-virtual {p3}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p3

    .line 440
    iget-object p3, p3, Lg/d/a/b/h/b/q3;->g:Lg/d/a/b/h/b/s3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 441
    invoke-virtual {p3, p4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 442
    :cond_6
    invoke-virtual {p3, v2, v0}, Lg/d/a/b/h/b/m3;->a(I[B)Z

    move-result p5

    .line 443
    :goto_3
    invoke-virtual {p1, v2}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p3

    .line 444
    new-instance p4, Lg/d/a/b/h/b/r7;

    invoke-direct {p4, p1, p5, p2, p3}, Lg/d/a/b/h/b/r7;-><init>(Lg/d/a/b/h/b/q7;ZLcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p1, p4}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 445
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 391
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object p4

    const-string v3, "user property"

    .line 393
    invoke-virtual {p4, v3, p2}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    const/4 v5, 0x6

    goto :goto_1

    .line 394
    :cond_2
    sget-object v4, Lg/d/a/b/h/b/x5;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 395
    invoke-virtual {p4, v3, v4, v5, p2}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    const/16 v5, 0xf

    goto :goto_1

    .line 396
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    .line 397
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    invoke-static {p2, v2, p1}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    .line 398
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 399
    :goto_2
    iget-object p1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 400
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/b/h/b/c6;->p:Lg/d/a/b/h/b/w9;

    const-string v6, "_ev"

    .line 401
    invoke-virtual/range {v3 .. v8}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 402
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lg/d/a/b/h/b/t9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_9

    .line 403
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    invoke-static {p2, v2, p1}, Lg/d/a/b/h/b/t9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 404
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_8

    instance-of p1, p3, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    .line 405
    :cond_8
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    .line 407
    :goto_4
    iget-object p1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 408
    invoke-virtual {p1}, Lg/d/a/b/h/b/u4;->p()Lg/d/a/b/h/b/t9;

    move-result-object v3

    iget-object v4, p0, Lg/d/a/b/h/b/c6;->p:Lg/d/a/b/h/b/w9;

    const-string v6, "_ev"

    .line 409
    invoke-virtual/range {v3 .. v8}, Lg/d/a/b/h/b/t9;->a(Lg/d/a/b/h/b/w9;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 410
    :cond_9
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->e()Lg/d/a/b/h/b/t9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lg/d/a/b/h/b/t9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 411
    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 412
    invoke-virtual/range {v0 .. v5}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p5

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v11, v0

    goto :goto_3

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 20
    new-instance v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v2, v3, [Landroid/os/Parcelable;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 22
    check-cast v3, [Landroid/os/Parcelable;

    .line 23
    :goto_1
    array-length v2, v3

    if-ge v4, v2, :cond_1

    .line 24
    aget-object v2, v3, v4

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 25
    new-instance v2, Landroid/os/Bundle;

    aget-object v5, v3, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v2, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_4
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 31
    new-instance v5, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v11, v1

    .line 32
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/k6;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Lg/d/a/b/h/b/k6;-><init>(Lg/d/a/b/h/b/c6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 3
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 9
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 10
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object p1

    new-instance p2, Lg/d/a/b/h/b/p6;

    invoke-direct {p2, p0, v2}, Lg/d/a/b/h/b/p6;-><init>(Lg/d/a/b/h/b/c6;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1, p2}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object v1, p0, Lg/d/a/b/h/b/c6;->c:Lg/d/a/b/h/b/y6;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/a5;->s()V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 6
    sget-object v1, Lg/d/a/b/h/b/p;->d0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 8
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/c;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v3, Lg/d/a/b/h/b/e6;

    invoke-direct {v3, p0}, Lg/d/a/b/h/b/e6;-><init>(Lg/d/a/b/h/b/c6;)V

    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 17
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 18
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->q()Lg/d/a/b/h/b/m3;

    move-result-object v3

    new-array v4, v2, [B

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v3, v5, v4}, Lg/d/a/b/h/b/m3;->a(I[B)Z

    .line 21
    new-instance v3, Lg/d/a/b/h/b/x7;

    invoke-direct {v3, v0, v1}, Lg/d/a/b/h/b/x7;-><init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    .line 22
    iput-boolean v2, p0, Lg/d/a/b/h/b/c6;->o:Z

    .line 23
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 25
    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->c()Lg/d/a/b/h/b/j;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lg/d/a/b/h/b/r5;->n()V

    .line 28
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 30
    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->c()Lg/d/a/b/h/b/j;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lg/d/a/b/h/b/r5;->n()V

    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 2
    iget-object v1, v0, Lg/d/a/b/h/b/u4;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    const-string v1, "google_app_id"

    .line 4
    invoke-static {v0, v1}, Lg/d/a/b/d/m/q/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v1}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "getGoogleAppId failed with exception"

    .line 7
    invoke-virtual {v1, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->j()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->s:Lg/d/a/b/h/b/j4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/j4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    const-string v3, "unset"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 5
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 6
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 8
    invoke-virtual/range {v5 .. v10}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 9
    :cond_0
    throw v4

    :cond_1
    const-string v3, "true"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x1

    goto :goto_0

    :cond_2
    move-wide v5, v1

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 11
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 12
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 13
    check-cast v0, Lg/d/a/b/d/p/c;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v8, "app"

    const-string v9, "_npa"

    move-object v7, p0

    .line 15
    invoke-virtual/range {v7 .. v12}, Lg/d/a/b/h/b/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 16
    :cond_3
    throw v4

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lg/d/a/b/h/b/c6;->o:Z

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v4, "Recording app launch after enabling measurement for the first time (FE)"

    .line 20
    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lg/d/a/b/h/b/c6;->x()V

    .line 22
    invoke-static {}, Lg/d/a/b/g/e/db;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 24
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 25
    sget-object v4, Lg/d/a/b/h/b/p;->q0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->r()Lg/d/a/b/h/b/w8;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/w8;->d:Lg/d/a/b/h/b/f9;

    invoke-virtual {v0}, Lg/d/a/b/h/b/f9;->a()V

    .line 27
    :cond_5
    sget-object v0, Lg/d/a/b/g/e/sa;->e:Lg/d/a/b/g/e/sa;

    invoke-virtual {v0}, Lg/d/a/b/g/e/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/va;

    invoke-interface {v0}, Lg/d/a/b/g/e/va;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 29
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 30
    sget-object v4, Lg/d/a/b/h/b/p;->t0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v4}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 32
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->w:Lg/d/a/b/h/b/m4;

    .line 33
    iget-object v0, v0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object v0

    iget-object v0, v0, Lg/d/a/b/h/b/d4;->k:Lg/d/a/b/h/b/h4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/h4;->a()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    .line 34
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 35
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->w:Lg/d/a/b/h/b/m4;

    .line 36
    iget-object v1, v0, Lg/d/a/b/h/b/m4;->a:Lg/d/a/b/h/b/u4;

    .line 37
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/m4;->a(Ljava/lang/String;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 40
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 41
    sget-object v1, Lg/d/a/b/h/b/p;->D0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->f()Lg/d/a/b/h/b/r4;

    move-result-object v0

    new-instance v1, Lg/d/a/b/h/b/f6;

    invoke-direct {v1, p0}, Lg/d/a/b/h/b/f6;-><init>(Lg/d/a/b/h/b/c6;)V

    .line 43
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/r4;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    .line 44
    :cond_9
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v1, "Updating Scion state (FE)"

    .line 46
    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lg/d/a/b/h/b/z1;->o()Lg/d/a/b/h/b/q7;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lg/d/a/b/h/b/z1;->b()V

    .line 49
    invoke-virtual {v0}, Lg/d/a/b/h/b/a5;->s()V

    .line 50
    invoke-virtual {v0, v3}, Lg/d/a/b/h/b/q7;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 51
    new-instance v2, Lg/d/a/b/h/b/b8;

    invoke-direct {v2, v0, v1}, Lg/d/a/b/h/b/b8;-><init>(Lg/d/a/b/h/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v2}, Lg/d/a/b/h/b/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
