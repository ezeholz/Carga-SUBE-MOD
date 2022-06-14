.class public final Lcom/google/firebase/crashlytics/a/f/d;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:Lokhttp3/p;


# direct methods
.method constructor <init>(ILjava/lang/String;Lokhttp3/p;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/google/firebase/crashlytics/a/f/d;->a:I

    .line 28
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/f/d;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/f/d;->c:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/f/d;->c:Lokhttp3/p;

    invoke-virtual {v0, p1}, Lokhttp3/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
