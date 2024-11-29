.class public final synthetic Lg/d/b/k/e/r/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# instance fields
.field public final a:Lg/d/a/b/k/h;

.field public final b:Lg/d/b/k/e/k/l0;


# direct methods
.method public constructor <init>(Lg/d/a/b/k/h;Lg/d/b/k/e/k/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/b/k/e/r/a;->a:Lg/d/a/b/k/h;

    iput-object p2, p0, Lg/d/b/k/e/r/a;->b:Lg/d/b/k/e/k/l0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lg/d/b/k/e/r/a;->a:Lg/d/a/b/k/h;

    iget-object v1, p0, Lg/d/b/k/e/r/a;->b:Lg/d/b/k/e/k/l0;

    invoke-static {v0, v1, p1}, Lg/d/b/k/e/r/c;->a(Lg/d/a/b/k/h;Lg/d/b/k/e/k/l0;Ljava/lang/Exception;)V

    return-void
.end method
