.class public final Lcom/google/android/datatransport/runtime/scheduling/g;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/d/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->d:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1037
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/a/c;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/d/a;

    .line 2035
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 2036
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    goto :goto_0

    .line 2038
    :cond_0
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/a/c;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    move-object v3, v4

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v3, v0}, Lcom/google/android/datatransport/runtime/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object v0
.end method
