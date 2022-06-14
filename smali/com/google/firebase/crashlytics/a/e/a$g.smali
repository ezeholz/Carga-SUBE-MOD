.class final Lcom/google/firebase/crashlytics/a/e/a$g;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$g;->a:Lcom/google/firebase/crashlytics/a/e/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 147
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$c;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1153
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->a()I

    move-result v0

    const-string v1, "arch"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    .line 1154
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1155
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->c()I

    move-result v0

    const-string v1, "cores"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    .line 1156
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->d()J

    move-result-wide v0

    const-string v2, "ram"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1157
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->e()J

    move-result-wide v0

    const-string v2, "diskSpace"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1158
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->f()Z

    move-result v0

    const-string v1, "simulator"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/d;

    .line 1159
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->g()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    .line 1160
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1161
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$c;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "modelClass"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
