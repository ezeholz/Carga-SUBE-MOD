.class public Lg/a/a/w0/k;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field public static final f:Lg/a/a/w0/m0/c$a;

.field public static final g:Lg/a/a/w0/m0/c$a;


# instance fields
.field public a:Lg/a/a/u0/j/a;

.field public b:Lg/a/a/u0/j/b;

.field public c:Lg/a/a/u0/j/b;

.field public d:Lg/a/a/u0/j/b;

.field public e:Lg/a/a/u0/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ef"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v1

    sput-object v1, Lg/a/a/w0/k;->f:Lg/a/a/w0/m0/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "nm"

    aput-object v2, v1, v3

    const-string v2, "v"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lg/a/a/w0/m0/c$a;->a([Ljava/lang/String;)Lg/a/a/w0/m0/c$a;

    move-result-object v0

    sput-object v0, Lg/a/a/w0/k;->g:Lg/a/a/w0/m0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
