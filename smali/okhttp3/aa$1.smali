.class final Lokhttp3/aa$1;
.super Lokhttp3/aa;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/s;

.field final synthetic b:J

.field final synthetic c:La/e;


# direct methods
.method constructor <init>(JLa/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lokhttp3/aa$1;->a:Lokhttp3/s;

    iput-wide p1, p0, Lokhttp3/aa$1;->b:J

    iput-object p3, p0, Lokhttp3/aa$1;->c:La/e;

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .line 226
    iget-object v0, p0, Lokhttp3/aa$1;->a:Lokhttp3/s;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lokhttp3/aa$1;->b:J

    return-wide v0
.end method

.method public final c()La/e;
    .locals 1

    .line 234
    iget-object v0, p0, Lokhttp3/aa$1;->c:La/e;

    return-object v0
.end method
