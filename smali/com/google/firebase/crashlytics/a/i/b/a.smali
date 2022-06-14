.class public final Lcom/google/firebase/crashlytics/a/i/b/a;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/i/b/b;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a/i/b/c;

.field private final b:Lcom/google/firebase/crashlytics/a/i/b/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/i/b/c;Lcom/google/firebase/crashlytics/a/i/b/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/i/b/a;->a:Lcom/google/firebase/crashlytics/a/i/b/c;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/i/b/a;->b:Lcom/google/firebase/crashlytics/a/i/b/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/i/a/a;Z)Z
    .locals 3

    .line 32
    sget-object v0, Lcom/google/firebase/crashlytics/a/i/b/a$1;->a:[I

    iget-object v1, p1, Lcom/google/firebase/crashlytics/a/i/a/a;->c:Lcom/google/firebase/crashlytics/a/i/a/c;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/a/i/a/c;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/b/a;->b:Lcom/google/firebase/crashlytics/a/i/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/a/i/b/d;->a(Lcom/google/firebase/crashlytics/a/i/a/a;Z)Z

    return v2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/i/b/a;->a:Lcom/google/firebase/crashlytics/a/i/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/a/i/b/c;->a(Lcom/google/firebase/crashlytics/a/i/a/a;Z)Z

    return v2
.end method
