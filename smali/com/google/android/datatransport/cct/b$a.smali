.class final Lcom/google/android/datatransport/cct/b$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lcom/google/android/datatransport/cct/a/j;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/a/j;Ljava/lang/String;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    .line 426
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b$a;->b:Lcom/google/android/datatransport/cct/a/j;

    .line 427
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    return-void
.end method
