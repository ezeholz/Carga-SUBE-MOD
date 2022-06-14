.class final Lokhttp3/internal/b/b$a;
.super La/g;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(La/r;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, La/g;-><init>(La/r;)V

    return-void
.end method


# virtual methods
.method public final a_(La/c;J)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2, p3}, La/g;->a_(La/c;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/b/b$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/b/b$a;->a:J

    return-void
.end method
