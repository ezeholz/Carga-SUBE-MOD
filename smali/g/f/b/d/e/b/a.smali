.class public Lg/f/b/d/e/b/a;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field public static final d:Ljava/lang/Short;


# instance fields
.field public a:B

.field public b:S

.field public c:Lg/f/b/d/e/b/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x7000

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lg/f/b/d/e/b/a;->d:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lg/f/b/d/e/b/a;->b:S

    .line 2
    sget-object v1, Lg/f/b/d/e/b/a;->d:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
