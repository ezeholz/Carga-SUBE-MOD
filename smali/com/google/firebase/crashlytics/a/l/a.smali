.class public final Lcom/google/firebase/crashlytics/a/l/a;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/l/d;


# instance fields
.field private final a:I

.field private final b:[Lcom/google/firebase/crashlytics/a/l/d;

.field private final c:Lcom/google/firebase/crashlytics/a/l/b;


# direct methods
.method public varargs constructor <init>([Lcom/google/firebase/crashlytics/a/l/d;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 28
    iput v0, p0, Lcom/google/firebase/crashlytics/a/l/a;->a:I

    .line 29
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/l/a;->b:[Lcom/google/firebase/crashlytics/a/l/d;

    .line 30
    new-instance p1, Lcom/google/firebase/crashlytics/a/l/b;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/a/l/b;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/l/a;->c:Lcom/google/firebase/crashlytics/a/l/b;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 35
    array-length v0, p1

    iget v1, p0, Lcom/google/firebase/crashlytics/a/l/a;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/l/a;->b:[Lcom/google/firebase/crashlytics/a/l/d;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 41
    array-length v5, v3

    iget v6, p0, Lcom/google/firebase/crashlytics/a/l/a;->a:I

    if-le v5, v6, :cond_1

    .line 45
    invoke-interface {v4, p1}, Lcom/google/firebase/crashlytics/a/l/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    array-length p1, v3

    iget v0, p0, Lcom/google/firebase/crashlytics/a/l/a;->a:I

    if-le p1, v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/l/a;->c:Lcom/google/firebase/crashlytics/a/l/b;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/a/l/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_2
    return-object v3
.end method
