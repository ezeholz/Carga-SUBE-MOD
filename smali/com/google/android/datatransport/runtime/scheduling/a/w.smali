.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/w;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/i$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

.field private final b:Lcom/google/android/datatransport/runtime/l;

.field private final c:Lcom/google/android/datatransport/runtime/h;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/w;->a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/w;->b:Lcom/google/android/datatransport/runtime/l;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a/w;->c:Lcom/google/android/datatransport/runtime/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/w;->a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/w;->b:Lcom/google/android/datatransport/runtime/l;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/w;->c:Lcom/google/android/datatransport/runtime/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->a(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
