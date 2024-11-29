.class public final synthetic Lg/d/b/k/e/m/x/d;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lg/d/b/k/e/m/x/f$a;


# static fields
.field public static final a:Lg/d/b/k/e/m/x/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/b/k/e/m/x/d;

    invoke-direct {v0}, Lg/d/b/k/e/m/x/d;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/x/d;->a:Lg/d/b/k/e/m/x/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lg/d/b/k/e/m/x/f;->g(Landroid/util/JsonReader;)Lg/d/b/k/e/m/v$d$d$a$a$e$a;

    move-result-object p1

    return-object p1
.end method
