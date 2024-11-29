.class public abstract Lg/d/a/a/f/i;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/a/f/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/a/f/i$a;
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/a/f/b$b;

    invoke-direct {v0}, Lg/d/a/a/f/b$b;-><init>()V

    sget-object v1, Lg/d/a/a/b;->d:Lg/d/a/a/b;

    invoke-virtual {v0, v1}, Lg/d/a/a/f/b$b;->a(Lg/d/a/a/b;)Lg/d/a/a/f/i$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    move-object v1, p0

    check-cast v1, Lg/d/a/a/f/b;

    .line 2
    iget-object v2, v1, Lg/d/a/a/f/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 3
    iget-object v3, v1, Lg/d/a/a/f/b;->c:Lg/d/a/a/b;

    aput-object v3, v0, v2

    .line 4
    iget-object v1, v1, Lg/d/a/a/f/b;->b:[B

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
