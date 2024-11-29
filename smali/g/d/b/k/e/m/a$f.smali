.class public final Lg/d/b/k/e/m/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$f;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$f;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$f;->a:Lg/d/b/k/e/m/a$f;

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
    .locals 1

    .line 1
    check-cast p1, Lg/d/b/k/e/m/v$d$a$a;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "clsId"

    invoke-interface {p2, p1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void

    .line 3
    :cond_0
    throw v0
.end method
