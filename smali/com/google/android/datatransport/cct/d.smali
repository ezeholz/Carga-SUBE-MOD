.class final synthetic Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/c/b;


# static fields
.field private static final a:Lcom/google/android/datatransport/cct/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/android/datatransport/cct/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/c/b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/android/datatransport/cct/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/datatransport/cct/b$a;

    check-cast p2, Lcom/google/android/datatransport/cct/b$b;

    .line 1378
    iget-object v0, p2, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p2, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1381
    iget-object p2, p2, Lcom/google/android/datatransport/cct/b$b;->b:Ljava/net/URL;

    .line 1431
    new-instance v0, Lcom/google/android/datatransport/cct/b$a;

    iget-object v1, p1, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/a/j;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/j;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
