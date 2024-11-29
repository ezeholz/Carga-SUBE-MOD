.class public Lg/a/a/w0/l;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lg/a/a/w0/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/w0/l0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/a/a/w0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/w0/l;

    invoke-direct {v0}, Lg/a/a/w0/l;-><init>()V

    sput-object v0, Lg/a/a/w0/l;->a:Lg/a/a/w0/l;

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
    invoke-static {p1}, Lg/a/a/w0/s;->b(Lg/a/a/w0/m0/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
