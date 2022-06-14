.class public final Lcom/google/android/datatransport/runtime/scheduling/f;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/d/a;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/f;->a:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1023
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/f;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/d/a;

    .line 2100
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;-><init>()V

    .line 2071
    sget-object v2, Lcom/google/android/datatransport/d;->a:Lcom/google/android/datatransport/d;

    .line 2074
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 2075
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    .line 2076
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    .line 2077
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v3

    .line 2072
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/d;->c:Lcom/google/android/datatransport/d;

    .line 2080
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 2081
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    .line 2082
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    .line 2083
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v3

    .line 2078
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/d;->b:Lcom/google/android/datatransport/d;

    .line 2086
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    .line 2087
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    .line 2088
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 2184
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 2089
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;

    move-result-object v3

    .line 2090
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;

    move-result-object v3

    .line 2084
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;

    move-result-object v1

    .line 3112
    iput-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a:Lcom/google/android/datatransport/runtime/d/a;

    .line 3122
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a:Lcom/google/android/datatransport/runtime/d/a;

    if-eqz v0, :cond_1

    .line 3126
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Lcom/google/android/datatransport/d;->values()[Lcom/google/android/datatransport/d;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 3130
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b:Ljava/util/Map;

    .line 3131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b:Ljava/util/Map;

    .line 3132
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a:Lcom/google/android/datatransport/runtime/d/a;

    .line 4104
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-direct {v2, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Lcom/google/android/datatransport/runtime/d/a;Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v2, v0}, Lcom/google/android/datatransport/runtime/a/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    return-object v0

    .line 3127
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
