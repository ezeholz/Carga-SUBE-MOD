.class public final Lokhttp3/internal/a/c$a;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/x;

.field final c:Lokhttp3/z;

.field d:Ljava/util/Date;

.field e:Ljava/lang/String;

.field f:Ljava/util/Date;

.field g:Ljava/lang/String;

.field h:Ljava/util/Date;

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(JLokhttp3/x;Lokhttp3/z;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Lokhttp3/internal/a/c$a;->l:I

    .line 141
    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->a:J

    .line 142
    iput-object p3, p0, Lokhttp3/internal/a/c$a;->b:Lokhttp3/x;

    .line 143
    iput-object p4, p0, Lokhttp3/internal/a/c$a;->c:Lokhttp3/z;

    if-eqz p4, :cond_5

    .line 1265
    iget-wide p1, p4, Lokhttp3/z;->k:J

    .line 146
    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->i:J

    .line 1274
    iget-wide p1, p4, Lokhttp3/z;->l:J

    .line 147
    iput-wide p1, p0, Lokhttp3/internal/a/c$a;->j:J

    .line 2136
    iget-object p1, p4, Lokhttp3/z;->f:Lokhttp3/p;

    const/4 p2, 0x0

    .line 3077
    iget-object p3, p1, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length p3, p3

    div-int/lit8 p3, p3, 0x2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 150
    invoke-virtual {p1, p2}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 151
    invoke-virtual {p1, p2}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 152
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {v1}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->d:Ljava/util/Date;

    .line 154
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 155
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-static {v1}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 157
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-static {v1}, Lokhttp3/internal/b/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lokhttp3/internal/a/c$a;->f:Ljava/util/Date;

    .line 159
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 160
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v1, p0, Lokhttp3/internal/a/c$a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 162
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 163
    invoke-static {v1, v0}, Lokhttp3/internal/b/e;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lokhttp3/internal/a/c$a;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
