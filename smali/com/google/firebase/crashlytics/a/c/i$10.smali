.class final Lcom/google/firebase/crashlytics/a/c/i$10;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->f:Lcom/google/firebase/crashlytics/a/c/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/h/c;)V
    .locals 7

    .line 1301
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->e:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$10;->f:Lcom/google/firebase/crashlytics/a/c/i;

    .line 1308
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->m(Lcom/google/firebase/crashlytics/a/c/i;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    .line 1301
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
