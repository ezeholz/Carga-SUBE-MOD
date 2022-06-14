.class public final Lcom/sube/subemobileclient/core/a/b/a;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field public static final a:Ljava/lang/Short;

.field public static final b:Ljava/lang/Short;


# instance fields
.field c:B

.field public d:S

.field e:[B

.field public f:Lcom/sube/subemobileclient/core/a/b/b/b;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x7000

    .line 11
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/a/b/a;->a:Ljava/lang/Short;

    const/16 v0, -0xd4

    .line 12
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lcom/sube/subemobileclient/core/a/b/a;->b:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1038
    iget-short v0, p0, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    .line 44
    sget-object v1, Lcom/sube/subemobileclient/core/a/b/a;->a:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
