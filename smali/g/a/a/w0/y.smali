.class public Lg/a/a/w0/y;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Lg/a/a/w0/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/w0/l0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/a/a/w0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/w0/y;

    invoke-direct {v0}, Lg/a/a/w0/y;-><init>()V

    sput-object v0, Lg/a/a/w0/y;->a:Lg/a/a/w0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/w0/m0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg/a/a/w0/s;->a(Lg/a/a/w0/m0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
