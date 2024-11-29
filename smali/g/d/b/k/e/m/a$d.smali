.class public final Lg/d/b/k/e/m/a$d;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lg/d/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$d;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$d;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$d;->a:Lg/d/b/k/e/m/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg/d/b/k/e/m/v$c$a;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/e;

    .line 3
    iget-object v0, p1, Lg/d/b/k/e/m/e;->a:Ljava/lang/String;

    const-string v1, "filename"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 5
    iget-object p1, p1, Lg/d/b/k/e/m/e;->b:[B

    const-string v0, "contents"

    .line 6
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void
.end method
