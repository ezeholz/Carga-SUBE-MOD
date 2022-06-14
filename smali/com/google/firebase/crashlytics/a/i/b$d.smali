.class final Lcom/google/firebase/crashlytics/a/i/b$d;
.super Lcom/google/firebase/crashlytics/a/c/d;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/i/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/a/i/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:F


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/i/b;Ljava/util/List;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/a/i/a/c;",
            ">;ZF)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->a:Lcom/google/firebase/crashlytics/a/i/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/d;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->b:Ljava/util/List;

    .line 139
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->c:Z

    .line 140
    iput p4, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->d:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->b:Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->c:Z

    .line 1155
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting report processing in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " second(s)..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 3043
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1157
    iget v2, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->d:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 1159
    :try_start_1
    iget v2, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->d:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    float-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1161
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_3

    .line 1166
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->a:Lcom/google/firebase/crashlytics/a/i/b;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/i/b;->b(Lcom/google/firebase/crashlytics/a/i/b;)Lcom/google/firebase/crashlytics/a/i/b$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/a/i/b$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 1174
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1175
    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->a:Lcom/google/firebase/crashlytics/a/i/b;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/i/b;->b(Lcom/google/firebase/crashlytics/a/i/b;)Lcom/google/firebase/crashlytics/a/i/b$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/a/i/b$a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1188
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to send "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " report(s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4043
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/a/i/a/c;

    .line 1191
    iget-object v6, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->a:Lcom/google/firebase/crashlytics/a/i/b;

    invoke-virtual {v6, v5, v1}, Lcom/google/firebase/crashlytics/a/i/b;->a(Lcom/google/firebase/crashlytics/a/i/a/c;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1197
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1198
    invoke-static {}, Lcom/google/firebase/crashlytics/a/i/b;->a()[S

    move-result-object v0

    add-int/lit8 v5, v2, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/a/i/b;->a()[S

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-short v0, v0, v2

    int-to-long v6, v0

    .line 1199
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Report submission: scheduling delayed retry in "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " seconds"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5043
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 1202
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v4

    move v2, v5

    goto/16 :goto_1

    .line 1204
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto/16 :goto_1

    .line 148
    :catch_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 5067
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 151
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/b$d;->a:Lcom/google/firebase/crashlytics/a/i/b;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/i/b;->a(Lcom/google/firebase/crashlytics/a/i/b;)Ljava/lang/Thread;

    return-void
.end method
