.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/o;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/i$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/datatransport/runtime/l;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/i;Ljava/util/List;Lcom/google/android/datatransport/runtime/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/o;->a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/o;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/o;->c:Lcom/google/android/datatransport/runtime/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/o;->a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/o;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/o;->c:Lcom/google/android/datatransport/runtime/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i;Ljava/util/List;Lcom/google/android/datatransport/runtime/l;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
