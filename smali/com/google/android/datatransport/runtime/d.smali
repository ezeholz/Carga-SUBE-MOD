.class final Lcom/google/android/datatransport/runtime/d;
.super Lcom/google/android/datatransport/runtime/q;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/d$a;
    }
.end annotation


# instance fields
.field private a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/a/a;

.field private d:Ljavax/a/a;

.field private e:Ljavax/a/a;

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/datatransport/runtime/q;-><init>()V

    .line 2019
    invoke-static {}, Lcom/google/android/datatransport/runtime/i$a;->a()Lcom/google/android/datatransport/runtime/i;

    move-result-object v1

    .line 1075
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/d;->a:Ljavax/a/a;

    .line 1076
    invoke-static/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/a/a/c;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/a/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/a/a;

    .line 3018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/b$a;->a()Lcom/google/android/datatransport/runtime/d/b;

    move-result-object v2

    .line 4018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/c$a;->a()Lcom/google/android/datatransport/runtime/d/c;

    move-result-object v3

    .line 4034
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    .line 1077
    iput-object v4, v0, Lcom/google/android/datatransport/runtime/d;->c:Ljavax/a/a;

    .line 1078
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/a/a;

    .line 5030
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/l;

    invoke-direct {v2, v1, v4}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    .line 1078
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/a/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/d;->d:Ljavax/a/a;

    .line 1079
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/a/a;

    .line 6018
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/e$a;->a()Lcom/google/android/datatransport/runtime/scheduling/a/e;

    move-result-object v2

    .line 7017
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/f$a;->a()Lcom/google/android/datatransport/runtime/scheduling/a/f;

    move-result-object v3

    .line 7033
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/a/ah;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/a/ah;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    .line 1079
    iput-object v4, v0, Lcom/google/android/datatransport/runtime/d;->e:Ljavax/a/a;

    .line 8018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/b$a;->a()Lcom/google/android/datatransport/runtime/d/b;

    move-result-object v1

    .line 9018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/c$a;->a()Lcom/google/android/datatransport/runtime/d/c;

    move-result-object v2

    .line 10018
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/a/g$a;->a()Lcom/google/android/datatransport/runtime/scheduling/a/g;

    move-result-object v3

    .line 1080
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/d;->e:Ljavax/a/a;

    .line 10037
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/a/ab;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/a/ab;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    .line 1080
    invoke-static {v5}, Lcom/google/android/datatransport/runtime/a/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/a/a;

    .line 11018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/b$a;->a()Lcom/google/android/datatransport/runtime/d/b;

    move-result-object v1

    .line 11027
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/f;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/f;-><init>(Ljavax/a/a;)V

    .line 1081
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/d;->g:Ljavax/a/a;

    .line 1082
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/a/a;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/a/a;

    .line 12018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/c$a;->a()Lcom/google/android/datatransport/runtime/d/c;

    move-result-object v4

    .line 12043
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/g;

    invoke-direct {v8, v1, v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    .line 1082
    iput-object v8, v0, Lcom/google/android/datatransport/runtime/d;->h:Ljavax/a/a;

    .line 1083
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/d;->a:Ljavax/a/a;

    iget-object v7, v0, Lcom/google/android/datatransport/runtime/d;->d:Ljavax/a/a;

    iget-object v10, v0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/a/a;

    .line 12047
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/d;

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    .line 1083
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/d;->i:Ljavax/a/a;

    .line 1084
    iget-object v12, v0, Lcom/google/android/datatransport/runtime/d;->b:Ljavax/a/a;

    iget-object v13, v0, Lcom/google/android/datatransport/runtime/d;->d:Ljavax/a/a;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/a/a;

    iget-object v15, v0, Lcom/google/android/datatransport/runtime/d;->h:Ljavax/a/a;

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/d;->a:Ljavax/a/a;

    .line 13018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/b$a;->a()Lcom/google/android/datatransport/runtime/d/b;

    move-result-object v18

    .line 13054
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-object v11, v3

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    .line 1084
    iput-object v3, v0, Lcom/google/android/datatransport/runtime/d;->j:Ljavax/a/a;

    .line 1085
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/d;->a:Ljavax/a/a;

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/a/a;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/d;->h:Ljavax/a/a;

    .line 14040
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-direct {v4, v1, v2, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    .line 1085
    iput-object v4, v0, Lcom/google/android/datatransport/runtime/d;->k:Ljavax/a/a;

    .line 15018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/b$a;->a()Lcom/google/android/datatransport/runtime/d/b;

    move-result-object v6

    .line 16018
    invoke-static {}, Lcom/google/android/datatransport/runtime/d/c$a;->a()Lcom/google/android/datatransport/runtime/d/c;

    move-result-object v7

    .line 1086
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/d;->i:Ljavax/a/a;

    iget-object v9, v0, Lcom/google/android/datatransport/runtime/d;->j:Ljavax/a/a;

    iget-object v10, v0, Lcom/google/android/datatransport/runtime/d;->k:Ljavax/a/a;

    .line 16044
    new-instance v1, Lcom/google/android/datatransport/runtime/r;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/r;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    .line 1086
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/a/a/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/d;->l:Ljavax/a/a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/q$a;
    .locals 2

    .line 70
    new-instance v0, Lcom/google/android/datatransport/runtime/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/d$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method final b()Lcom/google/android/datatransport/runtime/p;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->l:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/p;

    return-object v0
.end method

.method final c()Lcom/google/android/datatransport/runtime/scheduling/a/c;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/a/c;

    return-object v0
.end method
