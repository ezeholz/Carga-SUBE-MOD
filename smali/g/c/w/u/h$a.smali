.class public Lg/c/w/u/h$a;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/math/BigDecimal;

.field public b:Ljava/util/Currency;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/w/u/h$a;->a:Ljava/math/BigDecimal;

    .line 3
    iput-object p2, p0, Lg/c/w/u/h$a;->b:Ljava/util/Currency;

    .line 4
    iput-object p3, p0, Lg/c/w/u/h$a;->c:Landroid/os/Bundle;

    return-void
.end method
