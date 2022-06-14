.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/a/aa;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/a/i$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

.field private final b:Lcom/google/android/datatransport/runtime/l;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/aa;->a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a/aa;->b:Lcom/google/android/datatransport/runtime/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a/aa;->a:Lcom/google/android/datatransport/runtime/scheduling/a/i;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a/aa;->b:Lcom/google/android/datatransport/runtime/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/a/i;->b(Lcom/google/android/datatransport/runtime/scheduling/a/i;Lcom/google/android/datatransport/runtime/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
