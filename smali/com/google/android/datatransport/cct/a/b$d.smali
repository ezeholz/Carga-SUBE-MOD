.class final Lcom/google/android/datatransport/cct/a/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/android/datatransport/cct/a/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lcom/google/android/datatransport/cct/a/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$d;->a:Lcom/google/android/datatransport/cct/a/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 88
    check-cast p1, Lcom/google/android/datatransport/cct/a/l;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1093
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->a()J

    move-result-wide v0

    const-string v2, "eventTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1094
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventCode"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1095
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->c()J

    move-result-wide v0

    const-string v2, "eventUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1096
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->d()[B

    move-result-object v0

    const-string v1, "sourceExtension"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1097
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceExtensionJsonProto3"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1098
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->f()J

    move-result-wide v0

    const-string v2, "timezoneOffsetSeconds"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1099
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/l;->g()Lcom/google/android/datatransport/cct/a/o;

    move-result-object p1

    const-string v0, "networkConnectionInfo"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
