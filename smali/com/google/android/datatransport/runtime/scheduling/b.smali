.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/a;

.field private final b:Lcom/google/android/datatransport/runtime/l;

.field private final c:Lcom/google/android/datatransport/h;

.field private final d:Lcom/google/android/datatransport/runtime/h;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/h;Lcom/google/android/datatransport/runtime/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->a:Lcom/google/android/datatransport/runtime/scheduling/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->b:Lcom/google/android/datatransport/runtime/l;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->c:Lcom/google/android/datatransport/h;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->d:Lcom/google/android/datatransport/runtime/h;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/h;Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/b;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/h;Lcom/google/android/datatransport/runtime/h;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->a:Lcom/google/android/datatransport/runtime/scheduling/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->b:Lcom/google/android/datatransport/runtime/l;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->c:Lcom/google/android/datatransport/h;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/b;->d:Lcom/google/android/datatransport/runtime/h;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/a;->a(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/h;Lcom/google/android/datatransport/runtime/h;)V

    return-void
.end method
