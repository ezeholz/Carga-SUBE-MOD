.class public final Lcom/google/android/datatransport/runtime/scheduling/a/ab;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/a/i;",
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

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/ac;",
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
            "Lcom/google/android/datatransport/runtime/d/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/d/a;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/d;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/a/ac;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ab;->a:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ab;->b:Ljavax/a/a;

    .line 25
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ab;->c:Ljavax/a/a;

    .line 26
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ab;->d:Ljavax/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1031
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ab;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/d/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ab;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/d/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ab;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/ab;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1042
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/a/i;

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/a/d;

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/a/ac;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/a/i;-><init>(Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/scheduling/a/d;Lcom/google/android/datatransport/runtime/scheduling/a/ac;)V

    return-object v4
.end method
