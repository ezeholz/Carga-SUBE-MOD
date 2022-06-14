.class final synthetic Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/c/a;


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/b;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/cct/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/android/datatransport/cct/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/android/datatransport/cct/b;

    check-cast p1, Lcom/google/android/datatransport/cct/b$a;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/cct/b$a;)Lcom/google/android/datatransport/cct/b$b;

    move-result-object p1

    return-object p1
.end method
