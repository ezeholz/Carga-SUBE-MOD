.class final Lcom/google/android/datatransport/cct/a/b$c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/android/datatransport/cct/a/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/google/android/datatransport/cct/a/b$c;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/b$c;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$c;->a:Lcom/google/android/datatransport/cct/a/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 58
    check-cast p1, Lcom/google/android/datatransport/cct/a/k;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1063
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/k;->a()Lcom/google/android/datatransport/cct/a/k$b;

    move-result-object v0

    const-string v1, "clientType"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1064
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/k;->b()Lcom/google/android/datatransport/cct/a/a;

    move-result-object p1

    const-string v0, "androidClientInfo"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
