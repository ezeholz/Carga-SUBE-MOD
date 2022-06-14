.class final Lcom/google/android/gms/measurement/internal/dv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/ds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ds;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/dv;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/dv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/dv;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/dv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ds;->z:Lcom/google/android/gms/measurement/internal/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ev;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fs;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ds;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    .line 1142
    iget-char v1, v1, Lcom/google/android/gms/measurement/internal/ds;->a:C

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->s()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    const/16 v2, 0x43

    .line 1143
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/ds;->a:C

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    const/16 v2, 0x63

    .line 2143
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/ds;->a:C

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    .line 2144
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/ds;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    const-wide/32 v2, 0x8101

    .line 2145
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/ds;->b:J

    .line 13
    :cond_3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/dv;->a:I

    const-string v2, "01VDIWEA?"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    .line 3142
    iget-char v2, v2, Lcom/google/android/gms/measurement/internal/ds;->a:C

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dv;->f:Lcom/google/android/gms/measurement/internal/ds;

    .line 3144
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/ds;->b:J

    const/4 v5, 0x1

    .line 16
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/dv;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/dv;->c:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/dv;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/dv;->e:Ljava/lang/Object;

    .line 17
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ds;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ee;->c:Lcom/google/android/gms/measurement/internal/ek;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ek;->a(Ljava/lang/String;)V

    return-void
.end method
