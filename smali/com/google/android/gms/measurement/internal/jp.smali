.class public Lcom/google/android/gms/measurement/internal/jp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/fv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/jp$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/google/android/gms/measurement/internal/jp;


# instance fields
.field private final A:Lcom/google/android/gms/measurement/internal/kb;

.field a:Lcom/google/android/gms/measurement/internal/hk;

.field b:Lcom/google/android/gms/measurement/internal/iu;

.field final c:Lcom/google/android/gms/measurement/internal/ev;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field private h:Lcom/google/android/gms/measurement/internal/ep;

.field private i:Lcom/google/android/gms/measurement/internal/dy;

.field private j:Lcom/google/android/gms/measurement/internal/g;

.field private k:Lcom/google/android/gms/measurement/internal/ec;

.field private l:Lcom/google/android/gms/measurement/internal/jl;

.field private m:Lcom/google/android/gms/measurement/internal/ki;

.field private final n:Lcom/google/android/gms/measurement/internal/jv;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jw;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Lcom/google/android/gms/measurement/internal/jw;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jw;B)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/jp;->o:Z

    .line 17
    new-instance p2, Lcom/google/android/gms/measurement/internal/js;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/js;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/jw;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/ev;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/ev;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/jp;->y:J

    .line 25
    new-instance p2, Lcom/google/android/gms/measurement/internal/jv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jm;->J()V

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->n:Lcom/google/android/gms/measurement/internal/jv;

    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/dy;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/dy;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jm;->J()V

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->i:Lcom/google/android/gms/measurement/internal/dy;

    .line 35
    new-instance p2, Lcom/google/android/gms/measurement/internal/ep;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ep;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jm;->J()V

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Lcom/google/android/gms/measurement/internal/ep;

    .line 39
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->z:Ljava/util/Map;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/jo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/jo;-><init>(Lcom/google/android/gms/measurement/internal/jp;Lcom/google/android/gms/measurement/internal/jw;)V

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 2338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2339
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 2345
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2346
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2347
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2351
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50206
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Unexpected data length. Bytes read"

    .line 2352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 2354
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2355
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2359
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50207
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Failed to read from channel"

    .line 2360
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2341
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50205
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Bad channel to read from"

    .line 2342
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/eb;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;
    .locals 10

    .line 2976
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2977
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 2978
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50263
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2979
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v3, 0x0

    .line 50265
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2980
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 2981
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 2982
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->b(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 2984
    new-instance p2, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {p2, v2, v4}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;)V

    .line 2985
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 2986
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50267
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2987
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50269
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2988
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2989
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    .line 2990
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2991
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2992
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    .line 2993
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p3, 0x1

    goto/16 :goto_1

    .line 2995
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 2996
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50271
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2997
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50273
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2998
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2999
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3000
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    .line 3001
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 3002
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50275
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3003
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50277
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 3004
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3005
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3006
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3008
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 3009
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50279
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3010
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50281
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 3011
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 3012
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 3013
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    .line 3015
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3016
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3018
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3019
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->c(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3021
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    .line 3022
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50283
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3023
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 50284
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3024
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3025
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3027
    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    .line 3028
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3029
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3031
    :cond_c
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->n()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_d

    .line 3032
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/eb;->d(J)V

    const/4 p3, 0x1

    .line 3034
    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 3035
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3036
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->g(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3038
    :cond_e
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_f

    .line 3039
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/eb;->c(J)V

    const/4 p3, 0x1

    .line 3041
    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 3042
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3044
    :cond_10
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->o()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_11

    .line 3045
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/eb;->e(J)V

    const/4 p3, 0x1

    .line 3047
    :cond_11
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->q()Z

    move-result v2

    if-eq v0, v2, :cond_12

    .line 3048
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->a(Z)V

    const/4 p3, 0x1

    .line 3050
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    .line 3051
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3052
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->i(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3055
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50285
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3056
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->ax:Lcom/google/android/gms/measurement/internal/dl;

    .line 50287
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3057
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->w()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 3058
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->j(J)V

    const/4 p3, 0x1

    .line 3060
    :cond_14
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->x()Z

    move-result v2

    if-eq v0, v2, :cond_15

    .line 3061
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->b(Z)V

    const/4 p3, 0x1

    .line 3063
    :cond_15
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->y()Z

    move-result v2

    if-eq v0, v2, :cond_16

    .line 3064
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->c(Z)V

    const/4 p3, 0x1

    .line 3066
    :cond_16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->z()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v0, v2, :cond_17

    .line 3067
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 3069
    :cond_17
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_18

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    .line 3070
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/eb;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 3071
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->f(J)V

    goto :goto_2

    :cond_18
    move v1, p3

    :goto_2
    if-eqz v1, :cond_19

    .line 3074
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_19
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/jp;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/jp;->g:Lcom/google/android/gms/measurement/internal/jp;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/jp;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/jp;->g:Lcom/google/android/gms/measurement/internal/jp;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/jw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/jw;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/jp;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jp;-><init>(Lcom/google/android/gms/measurement/internal/jw;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/jp;->g:Lcom/google/android/gms/measurement/internal/jp;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/jp;->g:Lcom/google/android/gms/measurement/internal/jp;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;
    .locals 3

    .line 864
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 865
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 45284
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 866
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 46109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 868
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/as$c$a;ILjava/lang/String;)V
    .locals 4

    .line 1852
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$c$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1853
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1854
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 50168
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1854
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1857
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v0

    .line 1858
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v0

    int-to-long v1, p1

    .line 1859
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object p1

    .line 1860
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p1, Lcom/google/android/gms/internal/measurement/as$e;

    .line 1861
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 1862
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v0

    .line 1863
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/as$e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object p2

    .line 1864
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 1865
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(Lcom/google/android/gms/internal/measurement/as$e;)Lcom/google/android/gms/internal/measurement/as$c$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(Lcom/google/android/gms/internal/measurement/as$e;)Lcom/google/android/gms/internal/measurement/as$c$a;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;)V
    .locals 3

    .line 1844
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$c$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1845
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1846
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 50167
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1846
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1848
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/as$c$a;->b(I)Lcom/google/android/gms/internal/measurement/as$c$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/as$g$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1779
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1780
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1786
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/jz;

    .line 1787
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v2

    .line 1788
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 1789
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1790
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1781
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/jz;

    .line 1782
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v2

    .line 1783
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 1784
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    .line 1785
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1791
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$k;->d()Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v1

    .line 1792
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/as$k$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v1

    .line 1793
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 1794
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/as$k$a;->a(J)Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1795
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/as$k$a;->b(J)Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v1

    .line 1796
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v1, Lcom/google/android/gms/internal/measurement/as$k;

    const/4 v2, 0x0

    .line 1799
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$g$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1801
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$k;)Lcom/google/android/gms/internal/measurement/as$g$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 1804
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(Lcom/google/android/gms/internal/measurement/as$k;)Lcom/google/android/gms/internal/measurement/as$g$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 1806
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/jz;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 1811
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50160
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 1812
    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 1813
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/eb;)V
    .locals 10

    .line 1956
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 1957
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    .line 1958
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50174
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1959
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 50175
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1960
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1962
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1963
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1965
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1966
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1967
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1970
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50176
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1971
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/eb;)Ljava/lang/String;

    move-result-object v0

    .line 1972
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1974
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50177
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Fetching remote configuration"

    .line 1975
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1977
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ep;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ap$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1979
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ep;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 1980
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1981
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 1982
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 1983
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jp;->r:Z

    .line 1984
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->b()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v2

    .line 1985
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/jq;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/jq;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 1987
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1988
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1989
    invoke-static {v4}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    invoke-static {v7}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/ed;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/ed;-><init>(Lcom/google/android/gms/measurement/internal/dy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ea;)V

    .line 1992
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/es;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1996
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50178
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 1998
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1999
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/jm;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jm;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/jp;)V
    .locals 4

    .line 50327
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    .line 50328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 50330
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 50332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jm;->J()V

    .line 50333
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->j:Lcom/google/android/gms/measurement/internal/g;

    .line 50335
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50369
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 50336
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Lcom/google/android/gms/measurement/internal/ep;

    .line 50370
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 50338
    new-instance v0, Lcom/google/android/gms/measurement/internal/iu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 50340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jm;->J()V

    .line 50341
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->b:Lcom/google/android/gms/measurement/internal/iu;

    .line 50343
    new-instance v0, Lcom/google/android/gms/measurement/internal/ki;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ki;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 50345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jm;->J()V

    .line 50346
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->m:Lcom/google/android/gms/measurement/internal/ki;

    .line 50348
    new-instance v0, Lcom/google/android/gms/measurement/internal/hk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/hk;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 50350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jm;->J()V

    .line 50351
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->a:Lcom/google/android/gms/measurement/internal/hk;

    .line 50353
    new-instance v0, Lcom/google/android/gms/measurement/internal/jl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jl;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 50355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jm;->J()V

    .line 50356
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->l:Lcom/google/android/gms/measurement/internal/jl;

    .line 50358
    new-instance v0, Lcom/google/android/gms/measurement/internal/ec;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/jp;)V

    .line 50359
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->k:Lcom/google/android/gms/measurement/internal/ec;

    .line 50360
    iget v0, p0, Lcom/google/android/gms/measurement/internal/jp;->e:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/jp;->f:I

    if-eq v0, v1, :cond_0

    .line 50362
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50372
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 50363
    iget v1, p0, Lcom/google/android/gms/measurement/internal/jp;->e:I

    .line 50364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/jp;->f:I

    .line 50365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Not all upload components initialized"

    .line 50366
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 50367
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->o:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 2362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2363
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2369
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2370
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2371
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 2372
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2374
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50209
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2375
    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->ar:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v5, 0x0

    .line 50211
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2375
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 2376
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2377
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 2378
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2379
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2381
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50213
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Error writing to channel. Bytes written"

    .line 2382
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 2386
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50214
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to write to channel"

    .line 2387
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2365
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50208
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Bad channel to read from"

    .line 2366
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    const-string v4, ""

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 1080
    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/jp$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/jp$a;-><init>(Lcom/google/android/gms/measurement/internal/jp;B)V

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/jp;->y:J

    .line 1083
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1085
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jm;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1087
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 1088
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v16, :cond_3

    cmp-long v16, v8, v11

    if-eqz v16, :cond_0

    :try_start_2
    new-array v14, v13, [Ljava/lang/String;

    .line 1091
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    goto :goto_0

    :cond_0
    new-array v14, v15, [Ljava/lang/String;

    .line 1092
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v6

    :goto_0
    cmp-long v16, v8, v11

    if-eqz v16, :cond_1

    const-string v16, "rowid <= ? and "

    move-object/from16 p1, v16

    goto :goto_1

    :cond_1
    move-object/from16 p1, v4

    .line 1094
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1095
    invoke-virtual {v10, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1096
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v12, :cond_2

    if-eqz v11, :cond_6

    .line 1098
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto/16 :goto_4

    .line 1100
    :cond_2
    :try_start_5
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1101
    :try_start_6
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1102
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object/from16 v25, v4

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object/from16 v25, v4

    goto/16 :goto_9

    :cond_3
    cmp-long v13, v8, v11

    if-eqz v13, :cond_4

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v11, v12, v6

    .line 1105
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object/from16 v25, v4

    goto/16 :goto_b

    :cond_4
    :try_start_8
    new-array v12, v15, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v11, v12, v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    const-wide/16 v13, -0x1

    cmp-long v11, v8, v13

    if-eqz v11, :cond_5

    :try_start_9
    const-string v11, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :cond_5
    move-object v11, v4

    .line 1108
    :goto_3
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1109
    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1110
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v12, :cond_7

    if-eqz v11, :cond_6

    .line 1112
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_6
    :goto_4
    move-object/from16 v25, v4

    goto/16 :goto_e

    .line 1114
    :cond_7
    :try_start_d
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1115
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v12, 0x0

    :goto_5
    :try_start_e
    const-string v17, "raw_events_metadata"

    new-array v14, v15, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v6

    const-string v19, "app_id = ? and metadata_fingerprint = ?"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v25, v4

    const/4 v15, 0x2

    :try_start_f
    new-array v4, v15, [Ljava/lang/String;

    aput-object v12, v4, v6

    const/4 v15, 0x1

    aput-object v13, v4, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v16, v10

    move-object/from16 v18, v14

    move-object/from16 v20, v4

    .line 1117
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1118
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_8

    .line 1119
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 50055
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Raw event metadata record is missing. appId"

    .line 1121
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v4, :cond_d

    .line 1123
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_e

    .line 1125
    :cond_8
    :try_start_12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1126
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$g;->c()Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/as$g$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v11, Lcom/google/android/gms/internal/measurement/as$g;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1136
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 1137
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v14

    .line 50057
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 1139
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1140
    invoke-virtual {v14, v15, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1141
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1142
    invoke-interface {v5, v11}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/internal/measurement/as$g;)V

    const-wide/16 v14, -0x1

    cmp-long v6, v8, v14

    if-eqz v6, :cond_a

    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v12, v14, v11

    const/4 v11, 0x1

    aput-object v13, v14, v11

    .line 1145
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v14, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    goto :goto_6

    :cond_a
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v12, v9, v8

    const/4 v8, 0x1

    aput-object v13, v9, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    :goto_6
    const-string v17, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v8, "rowid"

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-string v8, "name"

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "timestamp"

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const-string v8, "data"

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v6

    .line 1149
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1150
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1151
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 50058
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 1153
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1154
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v4, :cond_d

    .line 1156
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/16 :goto_e

    :cond_b
    const/4 v6, 0x0

    .line 1158
    :try_start_16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v6, 0x3

    .line 1159
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1160
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$c;->c()Lcom/google/android/gms/internal/measurement/as$c$a;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/hv;[B)Lcom/google/android/gms/internal/measurement/hv;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/as$c$a;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v10, 0x1

    .line 1167
    :try_start_18
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$c$a;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(J)Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1168
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v6, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-interface {v5, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/i;->a(JLcom/google/android/gms/internal/measurement/as$c;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_c

    if-eqz v4, :cond_d

    .line 1170
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 1163
    :try_start_1a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 50059
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 1165
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1172
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-nez v6, :cond_b

    if-eqz v4, :cond_d

    .line 1174
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 1129
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 50056
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 1131
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1132
    invoke-virtual {v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v4, :cond_d

    .line 1134
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v14, v4

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v6, v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v25, v4

    :goto_7
    move-object v6, v0

    :goto_8
    move-object v4, v11

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v14, v11

    goto :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v25, v4

    move-object v6, v0

    :goto_9
    move-object v4, v11

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v5, v1

    const/4 v14, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_4f

    :catch_9
    move-exception v0

    move-object/from16 v25, v4

    move-object v6, v0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    const/4 v12, 0x0

    .line 1176
    :goto_d
    :try_start_1e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 50060
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 1178
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v4, :cond_d

    .line 1180
    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1185
    :cond_d
    :goto_e
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/jp$a;->c:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/jp$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v4, :cond_7e

    .line 1188
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 1189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v4

    .line 1190
    check-cast v4, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v4, Lcom/google/android/gms/internal/measurement/as$g$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->d()Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v4

    .line 1194
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50061
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1195
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50062
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1195
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/dl;

    .line 50063
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 1200
    :goto_11
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/jp$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    move/from16 v18, v13

    const-string v13, "_fr"

    move-object/from16 v19, v2

    const-string v2, "_et"

    move/from16 v20, v14

    const-string v14, "_e"

    move/from16 v21, v6

    move/from16 v22, v7

    if-ge v12, v9, :cond_44

    .line 1202
    :try_start_20
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/jp$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c;

    .line 1203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v9

    .line 1204
    check-cast v9, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50064
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    move/from16 v26, v12

    .line 1206
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/ep;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const-string v7, "_err"

    if-eqz v6, :cond_13

    .line 1208
    :try_start_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50065
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Dropping blacklisted raw event. appId"

    .line 1209
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50066
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1210
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1211
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v13

    .line 1212
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1213
    invoke-virtual {v2, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50067
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1215
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/ep;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50068
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1217
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/ep;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    goto :goto_13

    :cond_11
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-nez v2, :cond_12

    .line 1218
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1220
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v27

    .line 1221
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50069
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    const/16 v30, 0xb

    const-string v31, "_ev"

    .line 1223
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    .line 1224
    invoke-virtual/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move-wide/from16 v27, v15

    move/from16 v13, v18

    move/from16 v14, v20

    move/from16 v6, v26

    const/4 v7, 0x3

    move-object/from16 v16, v3

    goto/16 :goto_2e

    .line 1225
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->b()Z

    .line 1226
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50070
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1227
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50071
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    move-wide/from16 v27, v15

    .line 1227
    sget-object v15, Lcom/google/android/gms/measurement/internal/r;->aL:Lcom/google/android/gms/measurement/internal/dl;

    .line 50072
    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v6

    .line 1229
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/fx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1230
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1232
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 50073
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v12, "Renaming ad_impression to _ai"

    .line 1233
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 1235
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    const/4 v12, 0x5

    .line 1236
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/ds;->a(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    .line 1237
    :goto_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->b()I

    move-result v12

    if-ge v6, v12, :cond_15

    const-string v12, "ad_platform"

    .line 1238
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(I)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v15

    .line 50074
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1238
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 1239
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(I)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v12

    .line 50075
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 1239
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    const-string v12, "admob"

    .line 1240
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(I)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v15

    .line 50076
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 1240
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 1242
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v12

    .line 50077
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 1244
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 1247
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v6

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50078
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1248
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lcom/google/android/gms/measurement/internal/ep;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    const-string v12, "_c"

    if-nez v6, :cond_1d

    .line 1249
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v15

    .line 1250
    invoke-static {v15}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v3

    .line 1251
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v29, v10

    const v10, 0x171c4

    if-eq v3, v10, :cond_18

    const v10, 0x17331

    if-eq v3, v10, :cond_17

    const v10, 0x17333

    if-eq v3, v10, :cond_16

    goto :goto_15

    :cond_16
    const-string v3, "_ui"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_16

    :cond_17
    const-string v3, "_ug"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x2

    goto :goto_16

    :cond_18
    const-string v3, "_in"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_16

    :cond_19
    :goto_15
    const/4 v3, -0x1

    :goto_16
    if-eqz v3, :cond_1a

    const/4 v10, 0x1

    if-eq v3, v10, :cond_1a

    const/4 v10, 0x2

    if-eq v3, v10, :cond_1a

    const/4 v3, 0x0

    goto :goto_17

    :cond_1a
    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_1b

    goto :goto_19

    :cond_1b
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object v10, v13

    move-object v11, v14

    :cond_1c
    :goto_18
    move/from16 v13, v18

    goto/16 :goto_20

    :cond_1d
    move-object/from16 v16, v3

    move-object/from16 v29, v10

    :goto_19
    move-object/from16 v30, v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 1257
    :goto_1a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->b()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v31, v4

    const-string v4, "_r"

    if-ge v15, v2, :cond_20

    .line 1258
    :try_start_23
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(I)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v2

    .line 50079
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1258
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1260
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(I)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v2

    .line 1261
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v2

    .line 1262
    check-cast v2, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e$a;

    const-wide/16 v3, 0x1

    .line 1263
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v2

    .line 1264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 1266
    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(ILcom/google/android/gms/internal/measurement/as$e;)Lcom/google/android/gms/internal/measurement/as$c$a;

    move-object/from16 v32, v11

    const/4 v3, 0x1

    goto :goto_1b

    .line 1267
    :cond_1e
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(I)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v2

    .line 50080
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1267
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1269
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(I)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v2

    .line 1270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v2

    .line 1271
    check-cast v2, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e$a;

    move-object/from16 v32, v11

    const-wide/16 v10, 0x1

    .line 1272
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 1275
    invoke-virtual {v9, v15, v2}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(ILcom/google/android/gms/internal/measurement/as$e;)Lcom/google/android/gms/internal/measurement/as$c$a;

    const/4 v10, 0x1

    goto :goto_1b

    :cond_1f
    move-object/from16 v32, v11

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    goto :goto_1a

    :cond_20
    move-object/from16 v32, v11

    if-nez v3, :cond_21

    if-eqz v6, :cond_21

    .line 1279
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50081
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Marking event as conversion"

    .line 1281
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v11

    .line 1282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1283
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v2

    .line 1286
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v2

    move-object v3, v13

    move-object v11, v14

    const-wide/16 v13, 0x1

    .line 1287
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v2

    .line 1288
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(Lcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$c$a;

    goto :goto_1c

    :cond_21
    move-object v3, v13

    move-object v11, v14

    :goto_1c
    if-nez v10, :cond_22

    .line 1291
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50082
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v10, "Marking event as real-time"

    .line 1293
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v13

    .line 1294
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1295
    invoke-virtual {v2, v10, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1297
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$e;->e()Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v2

    .line 1298
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v2

    const-wide/16 v13, 0x1

    .line 1299
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v2

    .line 1300
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(Lcom/google/android/gms/internal/measurement/as$e$a;)Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1303
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v33

    .line 1304
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->o()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50083
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v36, v2

    .line 1306
    invoke-virtual/range {v33 .. v38}, Lcom/google/android/gms/measurement/internal/g;->a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 1307
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/f;->e:J

    .line 1308
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50084
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1309
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50085
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1309
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/c;->c(Ljava/lang/String;)I

    move-result v2

    move-object v10, v3

    int-to-long v2, v2

    cmp-long v15, v13, v2

    if-lez v15, :cond_23

    .line 1310
    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;)V

    goto :goto_1d

    :cond_23
    const/16 v18, 0x1

    .line 1312
    :goto_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_1c

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v33

    .line 1316
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->o()J

    move-result-wide v34

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50086
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v36, v2

    .line 1318
    invoke-virtual/range {v33 .. v38}, Lcom/google/android/gms/measurement/internal/g;->a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 1319
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/f;->c:J

    .line 1320
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50087
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1321
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50088
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1322
    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->m:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v2, v13

    if-lez v4, :cond_1c

    .line 1325
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50089
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    .line 1326
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50090
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1327
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1328
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 1332
    :goto_1e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->b()I

    move-result v14

    if-ge v13, v14, :cond_26

    .line 1333
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(I)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v14

    .line 50091
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1334
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    .line 1336
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v2

    .line 1337
    check-cast v2, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e$a;

    move-object v3, v2

    move v2, v13

    goto :goto_1f

    .line 50092
    :cond_24
    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1339
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v4, 0x1

    :cond_25
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_26
    if-eqz v4, :cond_27

    if-eqz v3, :cond_27

    .line 1344
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/as$c$a;->b(I)Lcom/google/android/gms/internal/measurement/as$c$a;

    goto/16 :goto_18

    :cond_27
    if-eqz v3, :cond_28

    .line 1348
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ez;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$e$a;

    .line 1349
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v3

    const-wide/16 v13, 0xa

    .line 1350
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/as$e$a;->a(J)Lcom/google/android/gms/internal/measurement/as$e$a;

    move-result-object v3

    .line 1351
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$e;

    .line 1352
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/as$c$a;->a(ILcom/google/android/gms/internal/measurement/as$e;)Lcom/google/android/gms/internal/measurement/as$c$a;

    goto/16 :goto_18

    .line 1355
    :cond_28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50093
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Did not find conversion parameter. appId"

    .line 1356
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50094
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1357
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1358
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :goto_20
    if-eqz v6, :cond_31

    .line 1361
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 1364
    :goto_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v3, v7, :cond_2b

    .line 1365
    :try_start_24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/as$e;

    .line 50095
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1365
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    move v4, v3

    goto :goto_22

    .line 1367
    :cond_29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/as$e;

    .line 50096
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1367
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    move v6, v3

    :cond_2a
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2b
    const/4 v3, -0x1

    if-eq v4, v3, :cond_32

    .line 1371
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$e;->c()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 1373
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50097
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Value must be specified with a numeric type."

    .line 1374
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/as$c$a;->b(I)Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1377
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 1378
    invoke-static {v9, v2, v15}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$c$a;ILjava/lang/String;)V

    goto :goto_26

    :cond_2c
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2d

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_25

    .line 1383
    :cond_2d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$e;

    .line 50098
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 1384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2e

    :goto_23
    const/4 v2, 0x1

    goto :goto_25

    :cond_2e
    const/4 v6, 0x0

    .line 1386
    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_30

    .line 1387
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 1388
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v17

    if-nez v17, :cond_2f

    goto :goto_23

    .line 1391
    :cond_2f
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_33

    .line 1395
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50099
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1397
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/as$c$a;->b(I)Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1400
    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 1401
    invoke-static {v9, v2, v14}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$c$a;ILjava/lang/String;)V

    goto :goto_27

    :cond_31
    :goto_26
    const/4 v3, -0x1

    :cond_32
    const/4 v7, 0x3

    .line 1403
    :cond_33
    :goto_27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50100
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1404
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50101
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1404
    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    .line 50102
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1405
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v32, :cond_34

    .line 1408
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_34

    .line 1409
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/ez;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1410
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Lcom/google/android/gms/internal/measurement/as$c$a;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v4, v31

    .line 1413
    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$c$a;)Lcom/google/android/gms/internal/measurement/as$g$a;

    move/from16 v10, v22

    move-object/from16 v6, v30

    :goto_28
    const/16 v29, 0x0

    const/16 v32, 0x0

    goto/16 :goto_2c

    :cond_34
    move-object/from16 v4, v31

    move-object/from16 v29, v9

    move/from16 v10, v20

    :goto_29
    move-object/from16 v6, v30

    goto/16 :goto_2c

    :cond_35
    move-object/from16 v4, v31

    move/from16 v10, v22

    goto :goto_29

    :cond_36
    move-object/from16 v4, v31

    const-string v2, "_vs"

    .line 1419
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c;

    move-object/from16 v6, v30

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v29, :cond_37

    .line 1422
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    cmp-long v2, v14, v17

    if-gtz v2, :cond_37

    .line 1423
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/ez;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1424
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Lcom/google/android/gms/internal/measurement/as$c$a;)Z

    move-result v10

    if-eqz v10, :cond_37

    move/from16 v10, v22

    .line 1427
    invoke-virtual {v4, v10, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$c$a;)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_28

    :cond_37
    move/from16 v10, v22

    move-object/from16 v32, v9

    move/from16 v8, v20

    goto/16 :goto_2c

    :cond_38
    move/from16 v10, v22

    goto/16 :goto_2c

    :cond_39
    move/from16 v10, v22

    move-object/from16 v6, v30

    .line 1434
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50103
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1435
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50104
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1436
    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->al:Lcom/google/android/gms/measurement/internal/dl;

    .line 50105
    invoke-virtual {v2, v12, v14}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "_ab"

    .line 1437
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v2

    if-nez v2, :cond_40

    if-eqz v29, :cond_40

    .line 1440
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v17, 0xfa0

    cmp-long v2, v14, v17

    if-gtz v2, :cond_40

    .line 1441
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/ez;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1442
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/internal/measurement/as$c$a;Lcom/google/android/gms/internal/measurement/as$c$a;)V

    .line 1445
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 1446
    invoke-static {v12}, Lcom/google/android/gms/common/internal/p;->b(Z)V

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v12, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v14, "_sn"

    invoke-static {v12, v14}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v12

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    .line 1451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v14, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v15, "_sc"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v14

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v15, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v3, "_si"

    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v3

    if-eqz v12, :cond_3a

    .line 50106
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    goto :goto_2a

    :cond_3a
    move-object/from16 v12, v25

    .line 1455
    :goto_2a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3b

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    const-string v15, "_sn"

    invoke-static {v9, v15, v12}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    if-eqz v14, :cond_3c

    .line 50107
    iget-object v12, v14, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    goto :goto_2b

    :cond_3c
    move-object/from16 v12, v25

    .line 1458
    :goto_2b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3d

    .line 1459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    const-string v14, "_sc"

    invoke-static {v9, v14, v12}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    if-eqz v3, :cond_3e

    .line 1461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    const-string v12, "_si"

    .line 50108
    iget-wide v14, v3, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 1462
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v12, v3}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1464
    :cond_3e
    invoke-virtual {v4, v10, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$c$a;)Lcom/google/android/gms/internal/measurement/as$g$a;

    const/16 v29, 0x0

    goto :goto_2c

    :cond_3f
    move/from16 v10, v22

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    :cond_40
    :goto_2c
    if-nez v21, :cond_43

    .line 1466
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1467
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/as$c$a;->b()I

    move-result v2

    if-nez v2, :cond_41

    .line 1469
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50109
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Engagement event does not contain any parameters. appId"

    .line 1470
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50110
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1471
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1472
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 1474
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    .line 1475
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/jv;->b(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_42

    .line 1478
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50111
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Engagement event does not include duration. appId"

    .line 1479
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50112
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1480
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1481
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 1482
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v27, v2

    move-wide/from16 v27, v2

    .line 1483
    :cond_43
    :goto_2d
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/jp$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v3, Lcom/google/android/gms/internal/measurement/as$c;

    move/from16 v6, v26

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v20, 0x1

    .line 1485
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(Lcom/google/android/gms/internal/measurement/as$c$a;)Lcom/google/android/gms/internal/measurement/as$g$a;

    move/from16 v22, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v32

    :goto_2e
    add-int/lit8 v12, v6, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v19

    move/from16 v6, v21

    move/from16 v7, v22

    move-wide/from16 v15, v27

    goto/16 :goto_11

    :cond_44
    move-object v6, v2

    move-object v10, v13

    move-object v11, v14

    move-wide/from16 v27, v15

    if-eqz v21, :cond_49

    move/from16 v14, v20

    move-wide/from16 v15, v27

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v14, :cond_48

    .line 1489
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(I)Lcom/google/android/gms/internal/measurement/as$c;

    move-result-object v3

    .line 50113
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    .line 1490
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v7

    if-eqz v7, :cond_45

    .line 1492
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->b(I)Lcom/google/android/gms/internal/measurement/as$g$a;

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_31

    .line 1497
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 1499
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result v7

    if-eqz v7, :cond_46

    .line 50114
    iget-wide v7, v3, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 1499
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_30

    :cond_46
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_47

    .line 1500
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-lez v9, :cond_47

    .line 1501
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_47
    :goto_31
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_2f

    :cond_48
    move-wide v2, v15

    goto :goto_32

    :cond_49
    move-wide/from16 v2, v27

    :goto_32
    const/4 v6, 0x0

    .line 1503
    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$g$a;JZ)V

    .line 1505
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v8, "_s"

    .line 50115
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    .line 1506
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v7, :cond_4a

    const/4 v6, 0x1

    goto :goto_33

    :cond_4b
    const/4 v6, 0x0

    :goto_33
    const-string v7, "_se"

    if-eqz v6, :cond_4c

    .line 1511
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    .line 1512
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v8

    .line 1513
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v6, "_sid"

    .line 1515
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$g$a;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_34

    :cond_4d
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_4e

    const/4 v6, 0x1

    .line 1517
    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/internal/measurement/as$g$a;JZ)V

    goto :goto_35

    .line 1519
    :cond_4e
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$g$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4f

    .line 1521
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->d(I)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1523
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50116
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    .line 1524
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50117
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1525
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1526
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1527
    :cond_4f
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v2

    .line 1528
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50118
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Checking account type status for ad personalization signals"

    .line 1528
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jn;->j_()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/ep;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1530
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jn;->k_()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 1531
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eb;->x()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1532
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->h()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1533
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50119
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Turning off ad personalization due to account type"

    .line 1533
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 1534
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$k;->d()Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v3

    move-object/from16 v6, v19

    .line 1535
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/as$k$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v3

    .line 1536
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->k()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    .line 50120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 50121
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/l;->a:J

    .line 1536
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/as$k$a;->a(J)Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v2

    const-wide/16 v7, 0x1

    .line 1537
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/as$k$a;->b(J)Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v2

    .line 1538
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$k;

    const/4 v3, 0x0

    .line 1540
    :goto_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->f()I

    move-result v7

    if-ge v3, v7, :cond_51

    .line 1542
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/as$g$a;->c(I)Lcom/google/android/gms/internal/measurement/as$k;

    move-result-object v7

    .line 50122
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/as$k;->zze:Ljava/lang/String;

    .line 1543
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 1544
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$k;)Lcom/google/android/gms/internal/measurement/as$g$a;

    const/4 v3, 0x1

    goto :goto_37

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_51
    const/4 v3, 0x0

    :goto_37
    if-nez v3, :cond_52

    .line 1549
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(Lcom/google/android/gms/internal/measurement/as$k;)Lcom/google/android/gms/internal/measurement/as$g$a;

    :cond_52
    const-wide v2, 0x7fffffffffffffffL

    .line 1551
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/as$g$a;->b(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v2

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->c(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    const/4 v2, 0x0

    .line 1552
    :goto_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->c()I

    move-result v3

    if-ge v2, v3, :cond_55

    .line 1553
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(I)Lcom/google/android/gms/internal/measurement/as$c;

    move-result-object v3

    .line 50123
    iget-wide v6, v3, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    .line 1554
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->g()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_53

    .line 50124
    iget-wide v6, v3, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    .line 1555
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->b(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 50125
    :cond_53
    iget-wide v6, v3, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    .line 1556
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->h()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_54

    .line 50126
    iget-wide v6, v3, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    .line 1557
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->c(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    .line 1559
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nm;->b()Z

    .line 1560
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50127
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1561
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->aF:Lcom/google/android/gms/measurement/internal/dl;

    .line 50128
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1562
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->s()Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1564
    :cond_56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->f_()Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v2

    .line 1565
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->d()Lcom/google/android/gms/measurement/internal/ki;

    move-result-object v6

    .line 1566
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v7

    .line 1567
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->b()Ljava/util/List;

    move-result-object v8

    .line 1568
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->e()Ljava/util/List;

    move-result-object v9

    .line 1569
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1570
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1571
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ki;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 1572
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/as$g$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1574
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50129
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1575
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50130
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    const-string v6, "1"

    .line 50131
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/android/gms/measurement/internal/e;

    const-string v7, "measurement.event_sampling_enabled"

    .line 50132
    invoke-interface {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    if-eqz v2, :cond_70

    .line 1577
    :try_start_26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1578
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v6

    .line 1581
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jy;->g()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 1582
    :goto_39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->c()I

    move-result v8

    if-ge v7, v8, :cond_6d

    .line 1583
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(I)Lcom/google/android/gms/internal/measurement/as$c;

    move-result-object v8

    .line 1584
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v8

    .line 1585
    check-cast v8, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v8, Lcom/google/android/gms/internal/measurement/as$c$a;

    .line 1586
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    const-string v10, "_sr"

    if-eqz v9, :cond_5b

    .line 1588
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/jv;->b(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1589
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/n;

    if-nez v11, :cond_57

    .line 1592
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50134
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1592
    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    .line 1593
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    :cond_57
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_5a

    .line 1595
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_58

    .line 1596
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    .line 1597
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1598
    :cond_58
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_59

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    .line 1599
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_59

    .line 1600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 1601
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1602
    :cond_59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    :cond_5a
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$c$a;)Lcom/google/android/gms/internal/measurement/as$g$a;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :goto_3a
    move-object v9, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_43

    .line 1606
    :cond_5b
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50135
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1607
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/ep;->f(Ljava/lang/String;)J

    move-result-wide v11

    .line 1609
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    .line 1610
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/jy;->a(JJ)J

    move-result-wide v13

    .line 1612
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v15, "_dbg"

    move-wide/from16 v19, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1613
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    if-nez v12, :cond_5f

    if-nez v11, :cond_5c

    goto :goto_3c

    .line 50136
    :cond_5c
    :try_start_29
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    .line 1615
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/as$e;

    move-object/from16 v16, v9

    .line 50137
    iget-object v9, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 1616
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    .line 1617
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_5f

    move-wide/from16 v21, v13

    .line 50138
    iget-wide v12, v12, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 1617
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    goto :goto_3d

    :cond_5d
    const/4 v9, 0x1

    goto :goto_3e

    :cond_5e
    move-object/from16 v9, v16

    goto :goto_3b

    :cond_5f
    :goto_3c
    move-wide/from16 v21, v13

    :goto_3d
    const/4 v9, 0x0

    :goto_3e
    if-nez v9, :cond_60

    .line 1625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50139
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1626
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/ep;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_3f

    :cond_60
    const/4 v9, 0x1

    :goto_3f
    if-gtz v9, :cond_61

    .line 1629
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v10

    .line 50140
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v11, "Sample rate must be positive. event, rate"

    .line 1631
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$c$a;)Lcom/google/android/gms/internal/measurement/as$g$a;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    goto/16 :goto_3a

    .line 1635
    :cond_61
    :try_start_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/n;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    if-nez v11, :cond_62

    .line 1638
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50141
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1638
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    if-nez v11, :cond_62

    .line 1641
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v11

    .line 50142
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    .line 1642
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50143
    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1644
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v14

    .line 1645
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    new-instance v11, Lcom/google/android/gms/measurement/internal/n;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50144
    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1648
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 1649
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 1651
    :cond_62
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v12, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/jv;->b(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_63

    const/4 v13, 0x1

    goto :goto_40

    :cond_63
    const/4 v13, 0x0

    .line 1652
    :goto_40
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    const/4 v14, 0x1

    if-ne v9, v14, :cond_66

    .line 1654
    :try_start_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1655
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_65

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->i:Ljava/lang/Long;

    if-nez v9, :cond_64

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->j:Ljava/lang/Long;

    if-nez v9, :cond_64

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/n;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_65

    :cond_64
    const/4 v9, 0x0

    .line 1656
    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v10

    .line 1657
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :cond_65
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$c$a;)Lcom/google/android/gms/internal/measurement/as$g$a;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto/16 :goto_3a

    .line 1660
    :cond_66
    :try_start_2e
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    if-nez v14, :cond_68

    .line 1661
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    int-to-long v14, v9

    .line 1662
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1663
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_67

    .line 1666
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    .line 1668
    :cond_67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v9

    .line 1669
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v12

    move-wide/from16 v14, v21

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/n;->a(JJ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v10

    .line 1670
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    move-object v9, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_42

    :cond_68
    move-object/from16 v16, v6

    move-wide/from16 v14, v21

    .line 1671
    :try_start_30
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    if-eqz v6, :cond_69

    .line 1672
    :try_start_31
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/n;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    move-object/from16 v21, v2

    move-object/from16 v17, v5

    goto :goto_41

    .line 1674
    :cond_69
    :try_start_32
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-object/from16 v17, v5

    .line 1675
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->g()J

    move-result-wide v5

    move-object/from16 v21, v2

    move-wide/from16 v1, v19

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/jy;->a(JJ)J

    move-result-wide v19

    :goto_41
    cmp-long v1, v19, v14

    if-eqz v1, :cond_6b

    .line 1677
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    int-to-long v1, v9

    .line 1679
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1680
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v9, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1681
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 1683
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v1, v2}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v11

    .line 1685
    :cond_6a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v1

    .line 1686
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->f()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/n;->a(JJ)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    move-object/from16 v9, v21

    .line 1687
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_6b
    move-object/from16 v9, v21

    const-wide/16 v5, 0x1

    .line 1688
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 1690
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v2}, Lcom/google/android/gms/measurement/internal/n;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v10

    .line 1691
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    :cond_6c
    :goto_42
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(ILcom/google/android/gms/internal/measurement/as$c$a;)Lcom/google/android/gms/internal/measurement/as$g$a;

    :goto_43
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    goto/16 :goto_39

    :cond_6d
    move-object v9, v2

    move-object/from16 v17, v5

    .line 1694
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->c()I

    move-result v2

    if-ge v1, v2, :cond_6e

    .line 1695
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->d()Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1696
    :cond_6e
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1697
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/n;)V

    goto :goto_44

    :cond_6f
    move-object/from16 v1, v17

    goto :goto_45

    :cond_70
    move-object v1, v5

    .line 1699
    :goto_45
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50145
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1700
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    if-nez v3, :cond_71

    move-object/from16 v5, p0

    .line 1703
    :try_start_33
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50146
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Bundling raw events w/o app info. appId"

    .line 1704
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50147
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1705
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1706
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_71
    move-object/from16 v5, p0

    .line 1707
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->c()I

    move-result v6

    if-lez v6, :cond_76

    .line 1708
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eb;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_72

    .line 1710
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->e(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_46

    .line 1711
    :cond_72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->j()Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1712
    :goto_46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eb;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_73

    goto :goto_47

    :cond_73
    move-wide v6, v8

    :goto_47
    cmp-long v8, v6, v10

    if-eqz v8, :cond_74

    .line 1716
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->d(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_48

    .line 1717
    :cond_74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->i()Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1718
    :goto_48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eb;->u()V

    .line 1719
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eb;->r()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->f(I)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1720
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->g()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->a(J)V

    .line 1721
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->h()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/eb;->b(J)V

    .line 50148
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/ev;

    .line 50149
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 50150
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/eb;->i:Ljava/lang/String;

    const/4 v7, 0x0

    .line 50151
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/eb;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_75

    .line 1724
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/as$g$a;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_49

    .line 1725
    :cond_75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->p()Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1726
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 1727
    :cond_76
    :goto_4a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->c()I

    move-result v3

    if-lez v3, :cond_7a

    .line 1729
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50153
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1729
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/ep;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ap$b;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 1730
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ap$b;->a()Z

    move-result v6

    if-nez v6, :cond_77

    goto :goto_4b

    .line 50157
    :cond_77
    iget-wide v6, v3, Lcom/google/android/gms/internal/measurement/ap$b;->zzd:J

    .line 1738
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->h(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_4c

    .line 1731
    :cond_78
    :goto_4b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50154
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/as$g;->zzac:Ljava/lang/String;

    .line 1731
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_79

    const-wide/16 v6, -0x1

    .line 1732
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->h(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_4c

    .line 1734
    :cond_79
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50155
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Did not find measurement config or missing version info. appId"

    .line 1735
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp$a;->a:Lcom/google/android/gms/internal/measurement/as$g;

    .line 50156
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1736
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1737
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1739
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v4, Lcom/google/android/gms/internal/measurement/as$g;

    move/from16 v13, v18

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/internal/measurement/as$g;Z)Z

    .line 1740
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jp$a;->b:Ljava/util/List;

    .line 1741
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1743
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1744
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1745
    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7c

    if-eqz v6, :cond_7b

    const-string v7, ","

    .line 1747
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    :cond_7b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_7c
    const-string v6, ")"

    .line 1750
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 1753
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_7d

    .line 1754
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50158
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1757
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1758
    invoke-virtual {v3, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    :try_start_34
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 1761
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    goto :goto_4e

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 1764
    :try_start_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50159
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1766
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1767
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    .line 1768
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    const/4 v1, 0x1

    return v1

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_50

    :cond_7e
    move-object v5, v1

    .line 1770
    :try_start_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    .line 1771
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v14, v4

    :goto_4f
    if-eqz v14, :cond_7f

    .line 1182
    :try_start_37
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1183
    :cond_7f
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_50

    :catchall_6
    move-exception v0

    move-object v5, v1

    :goto_50
    move-object v1, v0

    .line 1773
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 1774
    goto :goto_52

    :goto_51
    throw v1

    :goto_52
    goto :goto_51
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/as$c$a;Lcom/google/android/gms/internal/measurement/as$c$a;)Z
    .locals 4

    .line 1816
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1817
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Z)V

    .line 1819
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    .line 1820
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 50161
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 1823
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 50162
    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 1825
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1826
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/internal/measurement/as$c$a;Lcom/google/android/gms/internal/measurement/as$c$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/jp;)Lcom/google/android/gms/measurement/internal/ev;
    .locals 0

    .line 3181
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/eb;)Ljava/lang/Boolean;
    .locals 6

    .line 2244
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v0

    .line 2247
    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/a/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2248
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 2249
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 2252
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v0

    .line 2253
    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/a/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2254
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2255
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2259
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/as$c$a;Lcom/google/android/gms/internal/measurement/as$c$a;)V
    .locals 9

    .line 1830
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/as$c$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1831
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->b(Z)V

    .line 1833
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/as$e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50163
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 50164
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    .line 1838
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50165
    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 50166
    iget-wide v4, v0, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    add-long/2addr v2, v4

    .line 1841
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1842
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$c$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8

    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mi;->b()Z

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 13284
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 245
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->az:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 14109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 249
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/dw;->b:Landroid/os/Bundle;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 251
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 14284
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 256
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 257
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/dw;I)V

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 15284
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 261
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->ad:Lcom/google/android/gms/measurement/internal/dl;

    .line 16109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "_cis"

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 271
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 412
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 417
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 420
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v7, :cond_1

    .line 421
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    return-void

    .line 423
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/ep;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/16 v18, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 425
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 21017
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 427
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 428
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v5

    .line 429
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 430
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ep;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/ep;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 434
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 436
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    .line 437
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v10, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v3, v12

    move-object v12, v2

    .line 438
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v3, v12

    :goto_1
    if-eqz v18, :cond_5

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->t()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->s()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 445
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 446
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 447
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 448
    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->y:Lcom/google/android/gms/measurement/internal/dl;

    .line 449
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 453
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 21021
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Fetching config for blacklisted app"

    .line 454
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 455
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_5
    return-void

    :cond_6
    move-object v11, v12

    .line 457
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kr;->b()Z

    .line 458
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 21284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 459
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->av:Lcom/google/android/gms/measurement/internal/dl;

    .line 22109
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 460
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 462
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    .line 464
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 22284
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 465
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/c;->a(Ljava/lang/String;)I

    move-result v8

    .line 466
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/dw;I)V

    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 469
    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    const/4 v8, 0x2

    .line 470
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ds;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 472
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 23022
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 474
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v9

    .line 475
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/dq;->a(Lcom/google/android/gms/measurement/internal/zzaq;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 477
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    const-string v7, "ecommerce_purchase"

    .line 478
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 479
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 480
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 481
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

    .line 482
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 483
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

    .line 486
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v12, "currency"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v7, :cond_f

    .line 488
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v16, v21

    if-nez v7, :cond_d

    .line 490
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v16, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v16, v11

    if-ltz v7, :cond_e

    .line 492
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 493
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_6

    .line 496
    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 24017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 498
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 499
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 500
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v22, v5

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_d

    .line 503
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 504
    :cond_10
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 505
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 506
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    .line 507
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

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

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 509
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_9

    .line 528
    :cond_12
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 529
    new-instance v16, Lcom/google/android/gms/measurement/internal/jz;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    .line 530
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v13

    .line 531
    invoke-interface {v13}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    add-long/2addr v7, v11

    .line 532
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v16

    move-object v8, v15

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    move-wide/from16 v11, v19

    const/4 v6, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_8
    move-object/from16 v5, v16

    goto :goto_b

    :cond_13
    :goto_9
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    .line 511
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 24284
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 513
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->D:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 515
    invoke-static {v15}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 517
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/jm;->I()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v5, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v15, v8, v6

    aput-object v15, v8, v18

    .line 520
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    .line 521
    invoke-virtual {v13, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 524
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 25014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Error pruning currencies. appId"

    .line 524
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    :goto_a
    new-instance v16, Lcom/google/android/gms/measurement/internal/jz;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    .line 526
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 527
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v16

    move-object v8, v15

    move-wide/from16 v11, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_8

    .line 533
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/jz;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 535
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 26014
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 537
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 538
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v10

    .line 539
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    .line 540
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    .line 543
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    .line 544
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_14
    move-wide/from16 v22, v5

    const/4 v6, 0x0

    :cond_15
    :goto_c
    const/4 v13, 0x1

    :goto_d
    if-nez v13, :cond_17

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :cond_16
    move-wide/from16 v22, v5

    const/4 v6, 0x0

    .line 550
    :cond_17
    :try_start_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;)Z

    move-result v5

    .line 551
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    .line 553
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    .line 554
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/zzap;)J

    move-result-wide v7

    const-wide/16 v24, 0x1

    add-long v11, v7, v24

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    .line 557
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->o()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v5

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v19

    .line 558
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/g;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    .line 559
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->b:J

    .line 560
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->j:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v11, 0x0

    .line 561
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 562
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_19

    .line 565
    rem-long/2addr v8, v10

    cmp-long v2, v8, v24

    if-nez v2, :cond_18

    .line 567
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 27014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 569
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/f;->b:J

    .line 570
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 571
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :cond_19
    if-eqz v5, :cond_1b

    .line 576
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->a:J

    .line 577
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->l:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v13, 0x0

    .line 578
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 579
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1b

    .line 582
    rem-long/2addr v8, v10

    cmp-long v3, v8, v24

    if-nez v3, :cond_1a

    .line 584
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 28014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 586
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/f;->a:J

    .line 587
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 588
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    :cond_1a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    .line 591
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 592
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :cond_1b
    if-eqz v19, :cond_1d

    .line 597
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/f;->d:J

    .line 598
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 28284
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 599
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 600
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->k:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)I

    move-result v10

    const v11, 0xf4240

    .line 601
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 602
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v14

    if-lez v10, :cond_1d

    cmp-long v2, v8, v24

    if-nez v2, :cond_1c

    .line 607
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 29014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Too many error events logged. appId, count"

    .line 609
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/f;->d:J

    .line 610
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 611
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    .line 615
    :cond_1d
    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->a()Landroid/os/Bundle;

    move-result-object v12

    .line 617
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    const-string v8, "_o"

    .line 618
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    invoke-virtual {v7, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    move-object/from16 v13, p1

    .line 621
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/jy;->e(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    .line 623
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    const-string v8, "_dbg"

    .line 624
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    .line 627
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v11, v8}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    .line 628
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 631
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 632
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    .line 634
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v8

    .line 635
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    invoke-virtual {v8, v12, v4, v7}, Lcom/google/android/gms/measurement/internal/jy;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_20

    .line 639
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 29017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 641
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 642
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 643
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    :cond_20
    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const-wide/16 v19, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object v6, v11

    move-object v11, v2

    move-object/from16 v24, v12

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v19

    move-object/from16 v16, v24

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    if-nez v7, :cond_22

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/g;->h(Ljava/lang/String;)J

    move-result-wide v7

    .line 649
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 29284
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 650
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v5, :cond_21

    .line 652
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 30014
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 654
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 655
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 656
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 657
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 30284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 658
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 659
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v7

    .line 662
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    .line 663
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    .line 666
    :cond_21
    :try_start_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/n;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-direct {v5, v2, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/n;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_e

    .line 668
    :cond_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/n;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/ev;J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    .line 669
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/n;->a(J)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v5

    .line 670
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/n;)V

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 674
    invoke-static {v4}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->b(Z)V

    .line 678
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$g;->c()Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->a()Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v2

    const-string v5, "android"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v2

    .line 679
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 680
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 681
    :cond_23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 682
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 683
    :cond_24
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 684
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 685
    :cond_25
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v5, v7, v9

    if-eqz v5, :cond_26

    .line 686
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    long-to-int v5, v7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->g(I)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 687
    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->f(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 688
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 689
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 690
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 691
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 31284
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 692
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v8, 0x0

    .line 32109
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 693
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 694
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 695
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    .line 696
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 697
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    .line 698
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 32284
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 699
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 33107
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 700
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 701
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 702
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 703
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    .line 704
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 705
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_f

    .line 706
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 707
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 708
    :cond_2b
    :goto_f
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2c

    .line 709
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->g(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 710
    :cond_2c
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->j(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jv;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 713
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 714
    :cond_2d
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 715
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 716
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    .line 717
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 718
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 33284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 719
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v11, 0x0

    .line 34109
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 720
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 722
    :cond_2e
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->b:Lcom/google/android/gms/measurement/internal/iu;

    .line 723
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 724
    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/measurement/internal/iu;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 725
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 726
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    if-eqz v8, :cond_32

    .line 727
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 728
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_32

    .line 729
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(Z)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_11

    .line 731
    :cond_2f
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->i()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    .line 733
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v8

    .line 734
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_32

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    if-eqz v7, :cond_32

    .line 735
    invoke-static {}, Lcom/google/android/gms/internal/measurement/nm;->b()Z

    .line 736
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 34284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 737
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->aF:Lcom/google/android/gms/measurement/internal/dl;

    .line 35107
    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 739
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v7

    .line 740
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "android_id"

    .line 741
    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    .line 744
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v7

    .line 36017
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "null secure ID. appId"

    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_10

    .line 747
    :cond_30
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 749
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v8

    .line 37017
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v11, "empty secure ID. appId"

    .line 751
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    :cond_31
    :goto_10
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 754
    :cond_32
    :goto_11
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->i()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    .line 755
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fs;->z()V

    .line 756
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 757
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/as$g$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v7

    .line 758
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ev;->i()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 759
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fs;->z()V

    .line 760
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 761
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v7

    .line 762
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ev;->i()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 763
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->n_()J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->e(I)Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v7

    .line 764
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ev;->i()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 765
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 767
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 37284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 768
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->ax:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v11, 0x0

    .line 38109
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 769
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/as$g$a;->i(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 770
    :cond_33
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->o()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 771
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 772
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 38284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 773
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v11, 0x0

    .line 39109
    invoke-virtual {v7, v11, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    .line 776
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 777
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->t()Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 778
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v7

    if-nez v7, :cond_39

    .line 780
    new-instance v7, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;)V

    .line 781
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 782
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 39284
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 783
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v12, 0x0

    .line 40109
    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 784
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 785
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    .line 786
    :goto_12
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->f(Ljava/lang/String;)V

    .line 787
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->b(Ljava/lang/String;)V

    .line 788
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 789
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 40284
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 790
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v12, 0x0

    .line 41109
    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 791
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 793
    :cond_36
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->b:Lcom/google/android/gms/measurement/internal/iu;

    .line 794
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/iu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 795
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    .line 796
    :cond_37
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/eb;->g(J)V

    .line 797
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/eb;->a(J)V

    .line 798
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/eb;->b(J)V

    .line 799
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->g(Ljava/lang/String;)V

    .line 800
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->c(J)V

    .line 801
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->h(Ljava/lang/String;)V

    .line 802
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->d(J)V

    .line 803
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->e(J)V

    .line 804
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/eb;->a(Z)V

    .line 806
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 41284
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 807
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->ax:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v12, 0x0

    .line 42109
    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 808
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->j(J)V

    .line 809
    :cond_38
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/eb;->f(J)V

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 811
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 812
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 42284
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 813
    sget-object v11, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v12, 0x0

    .line 43109
    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 814
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 815
    :cond_3a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 816
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 817
    :cond_3b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/eb;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 818
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/eb;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 819
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    .line 820
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_3d

    .line 821
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$k;->d()Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v5

    .line 822
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/jz;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/as$k$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v5

    .line 823
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/jz;

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/jz;->d:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/as$k$a;->a(J)Lcom/google/android/gms/internal/measurement/as$k$a;

    move-result-object v5

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v7

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/jz;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$k$a;Ljava/lang/Object;)V

    .line 825
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(Lcom/google/android/gms/internal/measurement/as$k$a;)Lcom/google/android/gms/internal/measurement/as$g$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 828
    :cond_3d
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v5, Lcom/google/android/gms/internal/measurement/as$g;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/internal/measurement/as$g;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 837
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    .line 838
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o;->e:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v7, :cond_40

    .line 839
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o;->e:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 840
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    :goto_14
    const/4 v13, 0x1

    goto :goto_15

    .line 843
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ep;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    .line 846
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->o()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/g;->a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    if-eqz v6, :cond_40

    .line 847
    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/f;->e:J

    .line 848
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 44284
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 849
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/c;->c(Ljava/lang/String;)I

    move-result v8

    int-to-long v11, v8

    cmp-long v8, v6, v11

    if-gez v8, :cond_40

    goto :goto_14

    :cond_40
    const/4 v13, 0x0

    .line 850
    :goto_15
    invoke-virtual {v5, v4, v2, v3, v13}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/o;JZ)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 851
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/jp;->q:J

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 832
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 44014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 834
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 835
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    :cond_41
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->i()V

    .line 859
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 45022
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 861
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

    .line 862
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 856
    goto :goto_18

    :goto_17
    throw v2

    :goto_18
    goto :goto_17
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 3

    .line 3172
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    .line 3173
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50324
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3174
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 50325
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3175
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    .line 3176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    .line 3177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 3179
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

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

.method private final k()Lcom/google/android/gms/measurement/internal/ec;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->k:Lcom/google/android/gms/measurement/internal/ec;

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()Lcom/google/android/gms/measurement/internal/jl;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->l:Lcom/google/android/gms/measurement/internal/jl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/jm;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->l:Lcom/google/android/gms/measurement/internal/jl;

    return-object v0
.end method

.method private final o()J
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fs;->z()V

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 189
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ee;->h:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ft;->o()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jy;->g()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 192
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ee;->h:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 195
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final r()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 872
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jy;->g()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 874
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

.method private final s()Z
    .locals 1

    .line 1952
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 1954
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1955
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final t()V
    .locals 5

    .line 2224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2225
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2235
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50191
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Stopping uploading service(s)"

    .line 2236
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 2237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->d:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2239
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

    .line 2240
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2242
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2227
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50190
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 2228
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/jp;->r:Z

    .line 2229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/jp;->s:Z

    .line 2230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    .line 2231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 2232
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final u()Z
    .locals 5

    .line 2297
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2299
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2300
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->ah:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 50197
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 2301
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50199
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 2304
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return v1

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v0

    .line 2310
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2311
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2312
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->v:Ljava/nio/channels/FileChannel;

    .line 2313
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 2316
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50200
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 2317
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return v1

    .line 2320
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50201
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Storage concurrent data access panic"

    .line 2321
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2335
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50204
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Storage lock already acquired"

    .line 2336
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2330
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50203
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Failed to access storage lock file"

    .line 2331
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2325
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50202
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Failed to acquire storage lock"

    .line 2326
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;
    .locals 4

    .line 169
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 7284
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 172
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v3, 0x0

    .line 8109
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    if-nez v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/g;->j(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 180
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V

    :cond_1
    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/ep;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Lcom/google/android/gms/measurement/internal/ep;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/jm;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->h:Lcom/google/android/gms/measurement/internal/ep;

    return-object v0
.end method

.method final a(ILjava/lang/Throwable;[B)V
    .locals 9

    .line 1867
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 1868
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 1871
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->w:Ljava/util/List;

    const/4 v2, 0x0

    .line 1872
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1875
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p2

    .line 1876
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    .line 1877
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 1878
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 1880
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p2

    .line 1881
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ee;->e:Lcom/google/android/gms/measurement/internal/eh;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 1882
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->i()V

    .line 1884
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50169
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Successful upload. Got network response. code, size"

    .line 1886
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->e()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1888
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1889
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1890
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1891
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1892
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    .line 1893
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v7, "queue"

    const-string v8, "rowid=?"

    .line 1894
    invoke-virtual {v1, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 1896
    :cond_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Deleted fewer rows from queue than expected"

    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    .line 1899
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 50170
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Failed to delete a bundle in a queue table"

    .line 1899
    invoke-virtual {p3, v3, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1900
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1902
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->x:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->x:Ljava/util/List;

    .line 1903
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1904
    :cond_3
    throw p3

    .line 1905
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1906
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 1910
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->x:Ljava/util/List;

    .line 1911
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->b()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dy;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1912
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->h()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1913
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jp;->y:J

    .line 1914
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->i()V

    .line 1915
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/jp;->q:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1908
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 1909
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1919
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50171
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 1920
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1922
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 1923
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/jp;->q:J

    .line 1925
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50172
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Disable upload, time"

    .line 1926
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/jp;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1929
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p3

    .line 50173
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 1931
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1933
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p2

    .line 1934
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ee;->e:Lcom/google/android/gms/measurement/internal/eh;

    .line 1935
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 1936
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 1940
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    .line 1941
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->f:Lcom/google/android/gms/measurement/internal/eh;

    .line 1942
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 1943
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 1944
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/util/List;)V

    .line 1945
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1946
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->s:Z

    .line 1947
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    :catchall_1
    move-exception p1

    .line 1949
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->s:Z

    .line 1950
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    .line 1951
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 273
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 277
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 278
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 281
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v4, :cond_1

    .line 282
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    return-void

    .line 284
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 285
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 286
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->a()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 287
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 288
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 291
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 17021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    .line 292
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 293
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 295
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 297
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    .line 298
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 300
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 302
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 18017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 304
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 305
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 306
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 309
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 310
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 311
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

    .line 314
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v9

    .line 18022
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v10, "User property timed out"

    .line 315
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 316
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v14

    .line 317
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 318
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v14

    .line 319
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzz;->g:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v9, :cond_6

    .line 321
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzz;->g:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 322
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 325
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    .line 326
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 328
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 330
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 19017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 332
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 333
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 334
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 337
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 338
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 340
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
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

    .line 344
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v10

    .line 19022
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v13, "User property expired"

    .line 345
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 346
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v15

    .line 347
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 348
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v15

    .line 349
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v5, :cond_a

    .line 352
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 355
    :cond_b
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 356
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 359
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    .line 360
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    invoke-static {v5}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 363
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 365
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 20017
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 367
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ft;->n()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 370
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
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

    .line 373
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 374
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 376
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
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

    .line 379
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 380
    new-instance v10, Lcom/google/android/gms/measurement/internal/jz;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    .line 381
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/jz;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 385
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 20022
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "User property triggered"

    .line 386
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 387
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 388
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    .line 389
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 391
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 21014
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v5, "Too many active user properties, ignoring"

    .line 392
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 393
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 394
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v7

    .line 395
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    .line 396
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v4, :cond_10

    .line 398
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/jz;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v4, 0x1

    .line 400
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/zzz;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 403
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 404
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 405
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 407
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :catchall_0
    move-exception v0

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 411
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 202
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/eb;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 204
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 206
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 10017
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 210
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 11014
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 212
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 213
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 215
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v6

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->m()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->n()J

    move-result-wide v9

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->o()J

    move-result-wide v11

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->q()Z

    move-result v14

    const/16 v16, 0x0

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->h()Ljava/lang/String;

    move-result-object v17

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->w()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->x()Z

    move-result v23

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->y()Z

    move-result v24

    const/16 v25, 0x0

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->e()Ljava/lang/String;

    move-result-object v26

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->z()Ljava/lang/Boolean;

    move-result-object v27

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->p()J

    move-result-wide v28

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->A()Ljava/util/List;

    move-result-object v30

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    .line 232
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 11284
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 12107
    invoke-virtual {v13, v1, v14}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    .line 236
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 237
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 12284
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 238
    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 13109
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
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

    .line 240
    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    .line 241
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 199
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 9021
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "No app data available; dropping event"

    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13

    .line 2418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2419
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2420
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2422
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 2423
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    return-void

    .line 2426
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 2427
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v5, :cond_3

    .line 2430
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    .line 2431
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    .line 2433
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 2434
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 2436
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v2

    .line 2437
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v6, "_ev"

    .line 2438
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2441
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v3

    .line 2442
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/jy;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 2445
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    .line 2446
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    .line 2448
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 2449
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2451
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2452
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    .line 2455
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v6

    .line 2456
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 2457
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2460
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 2461
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    .line 2462
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/jy;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2465
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2466
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2469
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 2470
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2471
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 2472
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 2475
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 50217
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 2476
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 2477
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2479
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 2480
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2482
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/n;->c:J

    .line 2484
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v3

    .line 50218
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 2486
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 2488
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    .line 2489
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2490
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2491
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/jz;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->b:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2493
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50219
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 2495
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    .line 2496
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 2497
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 2499
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    .line 2500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/jz;)Z

    move-result p1

    .line 2501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->f()V

    if-nez p1, :cond_c

    .line 2504
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50220
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2506
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    .line 2507
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    .line 2508
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2510
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v0

    .line 2511
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->A:Lcom/google/android/gms/measurement/internal/kb;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2512
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/jy;->a(Lcom/google/android/gms/measurement/internal/kb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2513
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :catchall_0
    move-exception p1

    .line 2515
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 2516
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 2389
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->x:Ljava/util/List;

    .line 2391
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2392
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 2393
    invoke-static {v2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 2395
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 2396
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 2398
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 2399
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 2400
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 2401
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 2402
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 2403
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 2404
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 2405
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 2406
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    .line 2407
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 2409
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50215
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Reset analytics data. app, records"

    .line 2409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50216
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 2414
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2415
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-eqz v0, :cond_2

    .line 2416
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 2838
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2840
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2843
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2844
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2845
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2847
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 2848
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    return-void

    .line 2850
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 p1, 0x0

    .line 2851
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    .line 2852
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 2855
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2856
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2858
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50252
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2860
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    .line 2861
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    .line 2862
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2863
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    if-eqz v3, :cond_3

    .line 2864
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    .line 2865
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    .line 2866
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->h:J

    .line 2867
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/String;

    .line 2868
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2869
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    .line 2870
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzku;->b:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 2871
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    goto :goto_0

    .line 2872
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2873
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 2874
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 2875
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    const/4 p1, 0x1

    .line 2877
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    if-eqz v1, :cond_6

    .line 2878
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 2879
    new-instance v9, Lcom/google/android/gms/measurement/internal/jz;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzku;->b:J

    .line 2880
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2881
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/jz;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2884
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50253
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "User property updated immediately"

    .line 2885
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 2886
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    .line 2887
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    .line 2888
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2890
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50254
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 2891
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 2892
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2893
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    .line 2894
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jz;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    .line 2895
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2896
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz p1, :cond_6

    .line 2897
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->i:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    .line 2898
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2899
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2902
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50255
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Conditional property added"

    .line 2903
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 2904
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    .line 2905
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 2906
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2907
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2909
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50256
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string p2, "Too many conditional properties, ignoring"

    .line 2910
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 2911
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2912
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    .line 2913
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    .line 2914
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2915
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2916
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2917
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :catchall_0
    move-exception p1

    .line 2919
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 2920
    throw p1
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
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

    .line 2001
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2002
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2003
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 2007
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50179
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "onConfigFetched. Response size"

    .line 2008
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2009
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2010
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

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

    .line 2014
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50180
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 2016
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 2054
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 2055
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/eb;->i(J)V

    .line 2056
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 2058
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p4

    .line 50183
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string p5, "Fetching config failed. code, error"

    .line 2059
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2060
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/ep;->c(Ljava/lang/String;)V

    .line 2062
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    .line 2063
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->e:Lcom/google/android/gms/measurement/internal/eh;

    .line 2064
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 2065
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 2069
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object p1

    .line 2070
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ee;->f:Lcom/google/android/gms/measurement/internal/eh;

    .line 2071
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 2072
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 2073
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->i()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 2018
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 2019
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 2020
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 2029
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/ep;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 2030
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i_()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2031
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->r:Z

    .line 2032
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    .line 2023
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/ep;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ap$b;

    move-result-object p5

    if-nez p5, :cond_d

    .line 2024
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/ep;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 2025
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i_()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2026
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->r:Z

    .line 2027
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    .line 2035
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 2036
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->h(J)V

    .line 2037
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    if-ne p2, v5, :cond_e

    .line 2040
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50181
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->h:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Config not found. Using empty config. appId"

    .line 2042
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 2044
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50182
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 2046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 2047
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 2048
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2049
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->b()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dy;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->s()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2050
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->h()V

    goto :goto_7

    .line 2051
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->i()V

    .line 2074
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2075
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2079
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->r:Z

    .line 2080
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 2077
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 2078
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 2082
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->r:Z

    .line 2083
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    .line 2084
    throw p1
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 5

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 3284
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 142
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 4109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 5109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 152
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 153
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, "consent_state"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v3, "consent_settings"

    const/4 v4, 0x5

    .line 157
    invoke-virtual {p2, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 6014
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 161
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 7014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/dy;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->i:Lcom/google/android/gms/measurement/internal/dy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/jm;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->i:Lcom/google/android/gms/measurement/internal/dy;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2794
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2795
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 2800
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/eb;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2801
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2803
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50245
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 2805
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 2807
    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    .line 2808
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    move-result-object v4

    .line 2809
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v5

    .line 2810
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v6

    .line 2811
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->m()Ljava/lang/String;

    move-result-object v8

    .line 2812
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->n()J

    move-result-wide v9

    .line 2813
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->o()J

    move-result-wide v11

    .line 2814
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->q()Z

    move-result v14

    .line 2815
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->h()Ljava/lang/String;

    move-result-object v16

    .line 2816
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->w()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 2817
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->x()Z

    move-result v22

    .line 2818
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->y()Z

    move-result v23

    const/16 v24, 0x0

    .line 2819
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->e()Ljava/lang/String;

    move-result-object v25

    .line 2820
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->z()Ljava/lang/Boolean;

    move-result-object v26

    .line 2821
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->p()J

    move-result-wide v27

    .line 2822
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->A()Ljava/util/List;

    move-result-object v29

    .line 2823
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    .line 2824
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50246
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2825
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 50247
    invoke-virtual {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 2826
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eb;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_0

    :cond_2
    move-object/from16 v32, v3

    .line 2828
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 2829
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50248
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2830
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50250
    invoke-virtual {v1, v3, v13}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2831
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v33, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    const/4 v12, 0x0

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

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    .line 2832
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    .line 2797
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50244
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v4, "No app data available; dropping"

    .line 2798
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 2517
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2519
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2521
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 2522
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    return-void

    .line 2524
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2526
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p1

    .line 50221
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 2527
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 2528
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 2529
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2530
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 2531
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

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

    .line 2532
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 2535
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50222
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    .line 2537
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    .line 2538
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 2539
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2540
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 2541
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    .line 2542
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->f()V

    .line 2545
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50223
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "User property removed"

    .line 2547
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v1

    .line 2548
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2549
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :catchall_0
    move-exception p1

    .line 2552
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 2553
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 2559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2561
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2563
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jp;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 2565
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 2567
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 2568
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2569
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/eb;->h(J)V

    .line 2570
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    .line 2571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->a()Lcom/google/android/gms/measurement/internal/ep;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/ep;->d(Ljava/lang/String;)V

    .line 2572
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v7, :cond_2

    .line 2573
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    return-void

    .line 2575
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 2578
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 2579
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    .line 2581
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->i()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    .line 2582
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->g()V

    .line 2583
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->n:I

    const/4 v15, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v15, :cond_4

    .line 2586
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v12

    .line 50224
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    .line 2587
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 2588
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 2590
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 2592
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 2594
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 2595
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/jz;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 2596
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/jz;->b:Ljava/lang/String;

    .line 2597
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_2

    .line 2598
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 2599
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v18, "_npa"

    .line 2600
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 2601
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/jz;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzku;->c:Ljava/lang/Long;

    .line 2602
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 2603
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    .line 2605
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2606
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2608
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 2610
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    .line 2611
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 2612
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    .line 2613
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->e()Ljava/lang/String;

    move-result-object v15

    .line 2614
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 2616
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v12

    .line 50225
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2618
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 2619
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v8

    .line 2621
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 2622
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 2623
    invoke-static {v8}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2624
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    .line 2626
    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    .line 2627
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    .line 2628
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    .line 2629
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    .line 2630
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    .line 2631
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    .line 2632
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    .line 2633
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    .line 2634
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "consent_settings"

    .line 2635
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_b

    .line 2637
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50226
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v13, "Deleted application data. app, records"

    .line 2637
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2640
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ft;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v9

    .line 50227
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v12, "Error deleting application data. appId, error"

    .line 2642
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v8, 0x0

    :cond_c
    if-eqz v8, :cond_10

    .line 2646
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_d

    .line 2647
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    move-object v9, v4

    :cond_e
    const/4 v0, 0x0

    .line 2649
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->l()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_f

    .line 2650
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 2651
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v14, 0x1

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v0, v14

    if-eqz v0, :cond_11

    .line 2653
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 2654
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/eb;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 2656
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_6

    :cond_10
    move-object v9, v4

    .line 2657
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    if-nez v7, :cond_12

    .line 2661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 2662
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    goto :goto_7

    :cond_12
    const/4 v3, 0x1

    if-ne v7, v3, :cond_13

    .line 2665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 2666
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    .line 2668
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

    if-nez v7, :cond_1f

    .line 2670
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v14, "_fot"

    .line 2671
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2672
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2675
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50228
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->h:Lcom/google/android/gms/measurement/internal/em;

    .line 2676
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 2677
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/em;->a(Ljava/lang/String;)V

    .line 2679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2680
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2681
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 2682
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2683
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 2684
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2685
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2686
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 2687
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2689
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50229
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2690
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    .line 50230
    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x1

    .line 2691
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x1

    .line 2692
    :goto_8
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v12, :cond_15

    .line 2693
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2694
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 2695
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2696
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 2697
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    const-string v4, "first_open_count"

    .line 2698
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 2701
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v0

    .line 2702
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2705
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50231
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 2706
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 2707
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2708
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v8

    :cond_16
    :goto_9
    const-wide/16 v8, 0x0

    goto/16 :goto_10

    .line 2711
    :cond_17
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v0

    .line 2712
    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/a/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 2716
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v12

    .line 50232
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 2717
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 2718
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 2719
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1c

    .line 2721
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1c

    .line 2723
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1a

    .line 2725
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50233
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2726
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->am:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v14, 0x0

    .line 50235
    invoke-virtual {v0, v14, v12}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_19

    const-wide/16 v12, 0x1

    .line 2728
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_18
    const-wide/16 v12, 0x1

    .line 2729
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    const/4 v14, 0x0

    const/4 v0, 0x1

    .line 2731
    :goto_c
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_fi"

    if-eqz v0, :cond_1b

    const-wide/16 v15, 0x1

    goto :goto_d

    :cond_1b
    const-wide/16 v15, 0x0

    .line 2732
    :goto_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2733
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1c
    move-object/from16 v19, v8

    move-object v8, v14

    const/16 v18, 0x0

    .line 2736
    :goto_e
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v0

    .line 2737
    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lcom/google/android/gms/common/a/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 2741
    :try_start_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 50237
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    .line 2742
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 2743
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2744
    invoke-virtual {v6, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    :goto_f
    if-eqz v0, :cond_16

    .line 2746
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x1

    and-int/2addr v6, v12

    if-eqz v6, :cond_1d

    const-wide/16 v12, 0x1

    .line 2747
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2748
    :cond_1d
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    const-wide/16 v12, 0x1

    .line 2749
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v3, v8

    if-ltz v0, :cond_1e

    .line 2751
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2752
    :cond_1e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 2753
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v19, v8

    const/4 v5, 0x1

    if-ne v7, v5, :cond_22

    .line 2755
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v6, "_fvt"

    .line 2756
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2757
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2759
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2760
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2761
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 2762
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2763
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2765
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50238
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2766
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    .line 50239
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v3, v19

    const-wide/16 v6, 0x1

    .line 2767
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_20
    move-object/from16 v3, v19

    const-wide/16 v6, 0x1

    .line 2768
    :goto_11
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v4, :cond_21

    .line 2769
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2770
    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 2771
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_13

    :cond_22
    :goto_12
    move-object/from16 v3, v19

    .line 2773
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50240
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2774
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/dl;

    .line 50241
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 2776
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    .line 2777
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2779
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50242
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2780
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->S:Lcom/google/android/gms/measurement/internal/dl;

    .line 50243
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 2781
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2782
    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 2783
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_14

    .line 2784
    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->i:Z

    if-eqz v0, :cond_25

    .line 2786
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2787
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 2788
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/jp;->b(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 2789
    :cond_25
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2790
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :catchall_0
    move-exception v0

    .line 2792
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 2793
    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 2925
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2927
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2929
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2930
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2931
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2933
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 2934
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    return-void

    .line 2936
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->e()V

    .line 2937
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;

    .line 2939
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2942
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50257
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Removing conditional user property"

    .line 2943
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 2944
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v4

    .line 2945
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2946
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2947
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2948
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->e:Z

    if-eqz v1, :cond_2

    .line 2949
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_6

    .line 2952
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2953
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->b:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->a()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 2955
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->d()Lcom/google/android/gms/measurement/internal/jy;

    move-result-object v1

    .line 2956
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaq;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    const/4 p1, 0x1

    .line 2957
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jz;->b()Z

    .line 2958
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50258
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2959
    sget-object v9, Lcom/google/android/gms/measurement/internal/r;->aL:Lcom/google/android/gms/measurement/internal/dl;

    .line 50260
    invoke-virtual {v0, v2, v9}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    move-object v0, v1

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-wide v5, v7

    move v7, p1

    move v8, v9

    .line 2960
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/jy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 2961
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jp;->c(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    .line 2964
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object p2

    .line 50262
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 2965
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/String;

    .line 2966
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2967
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->e()Lcom/google/android/gms/measurement/internal/dq;

    move-result-object v2

    .line 2968
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/dq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2969
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2970
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2971
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    return-void

    :catchall_0
    move-exception p1

    .line 2973
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->i_()V

    .line 2974
    throw p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/eb;
    .locals 7

    .line 3076
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 3077
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 3078
    invoke-static {p1}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3080
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    .line 3081
    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3082
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 3083
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50289
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3084
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v4, 0x0

    .line 50291
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3085
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 3086
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/lang/String;

    .line 3087
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Lcom/google/android/gms/measurement/internal/d;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 3088
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 3089
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50293
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3090
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50295
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3091
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 3093
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->b:Lcom/google/android/gms/measurement/internal/iu;

    .line 3094
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/iu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3096
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lq;->b()Z

    .line 3097
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50297
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3098
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->an:Lcom/google/android/gms/measurement/internal/dl;

    .line 50299
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v0, :cond_5

    .line 3100
    new-instance v0, Lcom/google/android/gms/measurement/internal/eb;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ev;Ljava/lang/String;)V

    .line 3101
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 3102
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50301
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3103
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50303
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3104
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3105
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    .line 3106
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3108
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    .line 3109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 3110
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 3111
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50305
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3112
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50307
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3114
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/eb;->e(Ljava/lang/String;)V

    .line 3116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 3117
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50309
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3118
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50311
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3119
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3120
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3121
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 3122
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50313
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3123
    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50315
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3126
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/String;)V

    .line 3127
    :cond_9
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->b(Ljava/lang/String;)V

    .line 3128
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->c(Ljava/lang/String;)V

    .line 3129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mh;->b()Z

    .line 3130
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50317
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/r;->ai:Lcom/google/android/gms/measurement/internal/dl;

    .line 50318
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3132
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->d(Ljava/lang/String;)V

    .line 3133
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3134
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->f(Ljava/lang/String;)V

    .line 3135
    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    .line 3136
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->d(J)V

    .line 3137
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3138
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->g(Ljava/lang/String;)V

    .line 3139
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->c(J)V

    .line 3140
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 3141
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->h(Ljava/lang/String;)V

    .line 3142
    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->e(J)V

    .line 3143
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->a(Z)V

    .line 3144
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 3145
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->i(Ljava/lang/String;)V

    .line 3147
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50319
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 3148
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->ax:Lcom/google/android/gms/measurement/internal/dl;

    .line 50321
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 3149
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->j(J)V

    .line 3150
    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->b(Z)V

    .line 3151
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->c(Z)V

    .line 3152
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/eb;->a(Ljava/lang/Boolean;)V

    .line 3153
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->f(J)V

    .line 3154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/eb;)V

    :cond_11
    return-object v0

    .line 3157
    :cond_12
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/eb;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->j:Lcom/google/android/gms/measurement/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/jm;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->j:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/ki;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->m:Lcom/google/android/gms/measurement/internal/ki;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/jm;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->m:Lcom/google/android/gms/measurement/internal/ki;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    .line 3159
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    .line 3160
    new-instance v1, Lcom/google/android/gms/measurement/internal/jt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/jt;-><init>(Lcom/google/android/gms/measurement/internal/jp;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 3161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/es;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 3162
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3165
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50323
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 3166
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 3167
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 3168
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/jv;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->n:Lcom/google/android/gms/measurement/internal/jv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/jm;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->n:Lcom/google/android/gms/measurement/internal/jv;

    return-object v0
.end method

.method final f()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    return-void
.end method

.method final g()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h()V
    .locals 18

    move-object/from16 v1, p0

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    const/4 v0, 0x1

    .line 877
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    const/4 v2, 0x0

    .line 878
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->h()Lcom/google/android/gms/measurement/internal/hu;

    move-result-object v3

    .line 46177
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/hu;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 881
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 47017
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->f:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 883
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 884
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    .line 885
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    .line 887
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 889
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 48014
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Upload called in the client side when service should be used"

    .line 890
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 891
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    .line 892
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    .line 894
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/jp;->q:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 896
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    .line 897
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    .line 900
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 901
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->w:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 904
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 48022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Uploading requested multiple times"

    .line 905
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 906
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    .line 907
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    .line 909
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->b()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dy;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 911
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 49022
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Network not connected, ignoring upload request"

    .line 912
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 914
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    .line 915
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    .line 918
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 919
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 921
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 49284
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 922
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->P:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)I

    move-result v7

    .line 923
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->j()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 925
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/jp;->a(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 928
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v7

    .line 929
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    .line 932
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v5

    .line 50021
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ds;->j:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 934
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 935
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 936
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->i()Ljava/lang/String;

    move-result-object v5

    .line 937
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1d

    .line 938
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/jp;->y:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 939
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->y()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/jp;->y:J

    .line 941
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50022
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 943
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)I

    move-result v6

    .line 946
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50023
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 948
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->g:Lcom/google/android/gms/measurement/internal/dl;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/c;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 952
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 953
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 954
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50024
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 955
    sget-object v8, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50026
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 956
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 958
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 959
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/as$g;

    .line 50028
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/as$g;->zzw:Ljava/lang/String;

    .line 960
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 50029
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/as$g;->zzw:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_d

    const/4 v8, 0x0

    .line 965
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    .line 966
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/as$g;

    .line 50030
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/as$g;->zzw:Ljava/lang/String;

    .line 967
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 50031
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/as$g;->zzw:Ljava/lang/String;

    .line 968
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 969
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 972
    :cond_d
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$f;->a()Lcom/google/android/gms/internal/measurement/as$f$a;

    move-result-object v7

    .line 973
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 974
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50032
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 977
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/c;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 978
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 979
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50033
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 980
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50035
    invoke-virtual {v11, v9, v12}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 981
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    .line 982
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 983
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50037
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 984
    sget-object v13, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50039
    invoke-virtual {v12, v9, v13}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 985
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->b()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x1

    .line 986
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 987
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50041
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 988
    sget-object v14, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50043
    invoke-virtual {v13, v9, v14}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 989
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->c()Z

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
    if-ge v14, v8, :cond_18

    .line 991
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/as$g;

    .line 992
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/gn;->n()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v15

    .line 993
    check-cast v15, Lcom/google/android/gms/internal/measurement/gn$b;

    check-cast v15, Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 994
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/as$g$a;->l()Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v0

    .line 997
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/as$g$a;->a(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    move-result-object v0

    .line 999
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/as$g$a;->b(Z)Lcom/google/android/gms/internal/measurement/as$g$a;

    if-nez v11, :cond_14

    .line 1001
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/as$g$a;->u()Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1002
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kw;->b()Z

    .line 1003
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50045
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1004
    :try_start_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->aI:Lcom/google/android/gms/measurement/internal/dl;

    .line 50047
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v12, :cond_15

    .line 1006
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/as$g$a;->e_()Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1007
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/as$g$a;->n()Lcom/google/android/gms/internal/measurement/as$g$a;

    :cond_15
    if-nez v13, :cond_16

    .line 1009
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/as$g$a;->o()Lcom/google/android/gms/internal/measurement/as$g$a;

    .line 1011
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50049
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 1012
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->W:Lcom/google/android/gms/measurement/internal/dl;

    .line 50050
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/c;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dl;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1013
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v0

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v2

    move-object/from16 v17, v10

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/jv;->a([B)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lcom/google/android/gms/internal/measurement/as$g$a;->k(J)Lcom/google/android/gms/internal/measurement/as$g$a;

    goto :goto_b

    :cond_17
    move-object/from16 v17, v10

    .line 1015
    :goto_b
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/measurement/as$f$a;->a(Lcom/google/android/gms/internal/measurement/as$g$a;)Lcom/google/android/gms/internal/measurement/as$f$a;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v17

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_18
    move-object/from16 v17, v10

    .line 1019
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    const/4 v2, 0x2

    .line 1020
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ds;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1021
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$f;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/jv;->a(Lcom/google/android/gms/internal/measurement/as$f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    .line 1022
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/gn$b;->A()Lcom/google/android/gms/internal/measurement/hw;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/as$f;

    .line 1023
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ey;->j()[B

    move-result-object v14

    .line 1025
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->p:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v6, 0x0

    .line 1026
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1027
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1029
    :try_start_7
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Lcom/google/android/gms/common/internal/p;->b(Z)V

    .line 1032
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->w:Ljava/util/List;

    if-eqz v6, :cond_1b

    .line 1034
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v6

    .line 50051
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v9, "Set uploading progress before finishing the previous upload"

    .line 1035
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 1036
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v9, v17

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->w:Ljava/util/List;

    .line 1038
    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v6

    .line 1039
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ee;->e:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_1c

    .line 1042
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/as$f$a;->a()Lcom/google/android/gms/internal/measurement/as$g;

    move-result-object v3

    .line 50052
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/as$g;->zzs:Ljava/lang/String;

    .line 1044
    :cond_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v4

    .line 50053
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 1045
    array-length v7, v14

    .line 1046
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 1047
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/jp;->s:Z

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->b()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/jr;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/jr;-><init>(Lcom/google/android/gms/measurement/internal/jp;Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ft;->c()V

    .line 1051
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/jm;->I()V

    .line 1052
    invoke-static {v13}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    invoke-static {v14}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ft;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/ed;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/ed;-><init>(Lcom/google/android/gms/measurement/internal/dy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/ea;)V

    .line 1056
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/es;->c(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    .line 1060
    :catch_0
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    .line 50054
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1062
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ds;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1063
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 1065
    :cond_1d
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/jp;->y:J

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 1068
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/eb;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1072
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Lcom/google/android/gms/measurement/internal/eb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1e
    :goto_f
    const/4 v2, 0x0

    .line 1073
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    .line 1074
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 1076
    :goto_10
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/jp;->t:Z

    .line 1077
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->t()V

    .line 1078
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method final i()V
    .locals 21

    move-object/from16 v0, p0

    .line 2085
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2086
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2087
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/jp;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 2089
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 2090
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 2091
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/jp;->q:J

    sub-long/2addr v1, v7

    .line 2092
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 2095
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50184
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 2097
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 2098
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2099
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->k()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->b()V

    .line 2100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->n()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jl;->e()V

    return-void

    .line 2102
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/jp;->q:J

    .line 2103
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->s()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 2112
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 2113
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 2114
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->z:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v6, 0x0

    .line 2115
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2116
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 2122
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    .line 50186
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ev;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 2123
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/c;->t()Ljava/lang/String;

    move-result-object v10

    .line 2124
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 2125
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->u:Lcom/google/android/gms/measurement/internal/dl;

    .line 2126
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2127
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2129
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->t:Lcom/google/android/gms/measurement/internal/dl;

    .line 2130
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2131
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2134
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/r;->s:Lcom/google/android/gms/measurement/internal/dl;

    .line 2135
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2136
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2139
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v12

    .line 2140
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v12

    .line 2142
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v14

    .line 2143
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/ee;->e:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v14

    .line 2144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g;->u()J

    move-result-wide v9

    .line 2145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g;->v()J

    move-result-wide v6

    .line 2146
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    .line 2149
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 2150
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 2151
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 2152
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 2155
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 2156
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/jv;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 2161
    sget-object v7, Lcom/google/android/gms/measurement/internal/r;->B:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v8, 0x0

    .line 2162
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2163
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 2167
    sget-object v12, Lcom/google/android/gms/measurement/internal/r;->A:Lcom/google/android/gms/measurement/internal/dl;

    .line 2168
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2169
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 2179
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50187
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Next upload time is 0"

    .line 2180
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 2181
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->k()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->b()V

    .line 2182
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->n()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jl;->e()V

    return-void

    .line 2184
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->b()Lcom/google/android/gms/measurement/internal/dy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dy;->e()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2186
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50188
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "No network"

    .line 2187
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 2188
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->k()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->a()V

    .line 2189
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->n()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jl;->e()V

    return-void

    .line 2192
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    .line 2193
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->f:Lcom/google/android/gms/measurement/internal/eh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/eh;->a()J

    move-result-wide v1

    .line 2194
    sget-object v5, Lcom/google/android/gms/measurement/internal/r;->q:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v6, 0x0

    .line 2195
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2196
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->e()Lcom/google/android/gms/measurement/internal/jv;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/jv;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 2199
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2200
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->k()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->b()V

    .line 2202
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 2203
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 2205
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->v:Lcom/google/android/gms/measurement/internal/dl;

    const/4 v2, 0x0

    .line 2206
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2207
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2210
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v1

    .line 2211
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ee;->d:Lcom/google/android/gms/measurement/internal/eh;

    .line 2212
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 2213
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eh;->a(J)V

    .line 2215
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50189
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 2216
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2217
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->n()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/jl;->a(J)V

    return-void

    .line 2105
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v1

    .line 50185
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 2106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 2107
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->k()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->b()V

    .line 2108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jp;->n()Lcom/google/android/gms/measurement/internal/jl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jl;->e()V

    return-void
.end method

.method final j()V
    .locals 4

    .line 2260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    .line 2261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->g()V

    .line 2262
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->p:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2263
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/jp;->p:Z

    .line 2264
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/jp;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->v:Ljava/nio/channels/FileChannel;

    .line 2267
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/jp;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2268
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ev;->j()Lcom/google/android/gms/measurement/internal/dp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dp;->z()I

    move-result v1

    .line 2270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jp;->f()V

    if-le v0, v1, :cond_0

    .line 2273
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50192
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 2275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 2277
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ge v0, v1, :cond_2

    .line 2281
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->v:Ljava/nio/channels/FileChannel;

    .line 2282
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/jp;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2284
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50193
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->k:Lcom/google/android/gms/measurement/internal/du;

    .line 2286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2288
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v2

    .line 50194
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ds;->c:Lcom/google/android/gms/measurement/internal/du;

    .line 2290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 2292
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/es;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->p()Lcom/google/android/gms/measurement/internal/es;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ds;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jp;->c:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->q()Lcom/google/android/gms/measurement/internal/ds;

    move-result-object v0

    return-object v0
.end method
