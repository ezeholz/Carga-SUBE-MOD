.class final Lcom/google/firebase/crashlytics/a/c/i$23;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$23;->a:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/k/a/b;)Lcom/google/firebase/crashlytics/a/i/b;
    .locals 9

    .line 618
    iget-object v0, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->c:Ljava/lang/String;

    .line 619
    iget-object v1, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->d:Ljava/lang/String;

    .line 620
    iget-object v3, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->f:Ljava/lang/String;

    .line 621
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$23;->a:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/i/b/b;

    move-result-object v7

    .line 622
    new-instance v0, Lcom/google/firebase/crashlytics/a/i/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$23;->a:Lcom/google/firebase/crashlytics/a/c/i;

    .line 624
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->j(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/b;

    move-result-object v1

    iget-object v4, v1, Lcom/google/firebase/crashlytics/a/c/b;->a:Ljava/lang/String;

    .line 625
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/s;->a(Lcom/google/firebase/crashlytics/a/k/a/b;)I

    move-result v5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$23;->a:Lcom/google/firebase/crashlytics/a/c/i;

    .line 626
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/i;->h(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/i/a;

    move-result-object v6

    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$23;->a:Lcom/google/firebase/crashlytics/a/c/i;

    .line 628
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/c/i;->k(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/i/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/a/i/a;Lcom/google/firebase/crashlytics/a/i/b/b;Lcom/google/firebase/crashlytics/a/i/b$a;)V

    return-object v0
.end method
