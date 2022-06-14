.class final Lcom/google/firebase/crashlytics/a/c/i$11;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/c/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$11;->d:Lcom/google/firebase/crashlytics/a/c/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/i$11;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/a/c/i$11;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/h/c;)V
    .locals 3

    .line 1333
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$11;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$11;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/a/c/i$11;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
