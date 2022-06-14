.class public final Lcom/google/firebase/crashlytics/a/e/a;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/a$d;,
        Lcom/google/firebase/crashlytics/a/e/a$c;,
        Lcom/google/firebase/crashlytics/a/e/a$r;,
        Lcom/google/firebase/crashlytics/a/e/a$p;,
        Lcom/google/firebase/crashlytics/a/e/a$a;,
        Lcom/google/firebase/crashlytics/a/e/a$j;,
        Lcom/google/firebase/crashlytics/a/e/a$m;,
        Lcom/google/firebase/crashlytics/a/e/a$l;,
        Lcom/google/firebase/crashlytics/a/e/a$o;,
        Lcom/google/firebase/crashlytics/a/e/a$n;,
        Lcom/google/firebase/crashlytics/a/e/a$k;,
        Lcom/google/firebase/crashlytics/a/e/a$i;,
        Lcom/google/firebase/crashlytics/a/e/a$q;,
        Lcom/google/firebase/crashlytics/a/e/a$g;,
        Lcom/google/firebase/crashlytics/a/e/a$s;,
        Lcom/google/firebase/crashlytics/a/e/a$t;,
        Lcom/google/firebase/crashlytics/a/e/a$f;,
        Lcom/google/firebase/crashlytics/a/e/a$e;,
        Lcom/google/firebase/crashlytics/a/e/a$h;,
        Lcom/google/firebase/crashlytics/a/e/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a;->a:Lcom/google/firebase/encoders/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/encoders/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/a/b<",
            "*>;)V"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$b;->a:Lcom/google/firebase/crashlytics/a/e/a$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 21
    const-class v0, Lcom/google/firebase/crashlytics/a/e/b;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$b;->a:Lcom/google/firebase/crashlytics/a/e/a$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 22
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$h;->a:Lcom/google/firebase/crashlytics/a/e/a$h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 23
    const-class v0, Lcom/google/firebase/crashlytics/a/e/f;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$h;->a:Lcom/google/firebase/crashlytics/a/e/a$h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 24
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$e;->a:Lcom/google/firebase/crashlytics/a/e/a$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 25
    const-class v0, Lcom/google/firebase/crashlytics/a/e/g;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$e;->a:Lcom/google/firebase/crashlytics/a/e/a$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 26
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$f;->a:Lcom/google/firebase/crashlytics/a/e/a$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 27
    const-class v0, Lcom/google/firebase/crashlytics/a/e/h;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$f;->a:Lcom/google/firebase/crashlytics/a/e/a$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 28
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$f;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$t;->a:Lcom/google/firebase/crashlytics/a/e/a$t;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 29
    const-class v0, Lcom/google/firebase/crashlytics/a/e/u;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$t;->a:Lcom/google/firebase/crashlytics/a/e/a$t;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 30
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$e;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$s;->a:Lcom/google/firebase/crashlytics/a/e/a$s;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 31
    const-class v0, Lcom/google/firebase/crashlytics/a/e/t;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$s;->a:Lcom/google/firebase/crashlytics/a/e/a$s;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 32
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$g;->a:Lcom/google/firebase/crashlytics/a/e/a$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 33
    const-class v0, Lcom/google/firebase/crashlytics/a/e/i;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$g;->a:Lcom/google/firebase/crashlytics/a/e/a$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 34
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$q;->a:Lcom/google/firebase/crashlytics/a/e/a$q;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 35
    const-class v0, Lcom/google/firebase/crashlytics/a/e/j;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$q;->a:Lcom/google/firebase/crashlytics/a/e/a$q;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 36
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$i;->a:Lcom/google/firebase/crashlytics/a/e/a$i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 37
    const-class v0, Lcom/google/firebase/crashlytics/a/e/k;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$i;->a:Lcom/google/firebase/crashlytics/a/e/a$i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 38
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$k;->a:Lcom/google/firebase/crashlytics/a/e/a$k;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 39
    const-class v0, Lcom/google/firebase/crashlytics/a/e/l;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$k;->a:Lcom/google/firebase/crashlytics/a/e/a$k;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 40
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$n;->a:Lcom/google/firebase/crashlytics/a/e/a$n;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 41
    const-class v0, Lcom/google/firebase/crashlytics/a/e/p;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$n;->a:Lcom/google/firebase/crashlytics/a/e/a$n;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 42
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$o;->a:Lcom/google/firebase/crashlytics/a/e/a$o;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 43
    const-class v0, Lcom/google/firebase/crashlytics/a/e/q;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$o;->a:Lcom/google/firebase/crashlytics/a/e/a$o;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 44
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$l;->a:Lcom/google/firebase/crashlytics/a/e/a$l;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 45
    const-class v0, Lcom/google/firebase/crashlytics/a/e/n;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$l;->a:Lcom/google/firebase/crashlytics/a/e/a$l;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 46
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$m;->a:Lcom/google/firebase/crashlytics/a/e/a$m;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 47
    const-class v0, Lcom/google/firebase/crashlytics/a/e/o;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$m;->a:Lcom/google/firebase/crashlytics/a/e/a$m;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 48
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$j;->a:Lcom/google/firebase/crashlytics/a/e/a$j;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 49
    const-class v0, Lcom/google/firebase/crashlytics/a/e/m;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$j;->a:Lcom/google/firebase/crashlytics/a/e/a$j;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 50
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$b;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$a;->a:Lcom/google/firebase/crashlytics/a/e/a$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 51
    const-class v0, Lcom/google/firebase/crashlytics/a/e/c;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$a;->a:Lcom/google/firebase/crashlytics/a/e/a$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 52
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$p;->a:Lcom/google/firebase/crashlytics/a/e/a$p;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 53
    const-class v0, Lcom/google/firebase/crashlytics/a/e/r;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$p;->a:Lcom/google/firebase/crashlytics/a/e/a$p;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 54
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$r;->a:Lcom/google/firebase/crashlytics/a/e/a$r;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 55
    const-class v0, Lcom/google/firebase/crashlytics/a/e/s;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$r;->a:Lcom/google/firebase/crashlytics/a/e/a$r;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 56
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$c;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$c;->a:Lcom/google/firebase/crashlytics/a/e/a$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 57
    const-class v0, Lcom/google/firebase/crashlytics/a/e/d;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$c;->a:Lcom/google/firebase/crashlytics/a/e/a$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 58
    const-class v0, Lcom/google/firebase/crashlytics/a/e/v$c$b;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$d;->a:Lcom/google/firebase/crashlytics/a/e/a$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    .line 59
    const-class v0, Lcom/google/firebase/crashlytics/a/e/e;

    sget-object v1, Lcom/google/firebase/crashlytics/a/e/a$d;->a:Lcom/google/firebase/crashlytics/a/e/a$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/a/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/a/b;

    return-void
.end method
