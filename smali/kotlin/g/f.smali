.class final Lkotlin/g/f;
.super Lkotlin/g/g;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/g/g<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/b/d<",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkotlin/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lkotlin/g/g;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 3

    .line 166
    iget v0, p0, Lkotlin/g/f;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkotlin/g/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 167
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lkotlin/g/f;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 175
    iput p1, p0, Lkotlin/g/f;->b:I

    .line 177
    iput-object p2, p0, Lkotlin/g/f;->a:Lkotlin/b/d;

    .line 2057
    sget-object p1, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    .line 3057
    sget-object v0, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 176
    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4057
    :cond_0
    sget-object p2, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 176
    :cond_1
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final a(Ljava/util/Iterator;Lkotlin/b/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/b/d<",
            "-",
            "Lkotlin/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1

    .line 184
    :cond_0
    iput-object p1, p0, Lkotlin/g/f;->d:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 185
    iput p1, p0, Lkotlin/g/f;->b:I

    .line 187
    iput-object p2, p0, Lkotlin/g/f;->a:Lkotlin/b/d;

    .line 5057
    sget-object p1, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    .line 6057
    sget-object v0, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    if-ne p1, v0, :cond_1

    const-string v0, "frame"

    .line 186
    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7057
    :cond_1
    sget-object p2, Lkotlin/b/a/a;->a:Lkotlin/b/a/a;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 186
    :cond_2
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final getContext()Lkotlin/b/f;
    .locals 1

    .line 199
    sget-object v0, Lkotlin/b/g;->a:Lkotlin/b/g;

    check-cast v0, Lkotlin/b/f;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 123
    :goto_0
    iget v0, p0, Lkotlin/g/f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    invoke-direct {p0}, Lkotlin/g/f;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 126
    :cond_2
    iget-object v0, p0, Lkotlin/g/f;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iput v2, p0, Lkotlin/g/f;->b:I

    return v3

    .line 130
    :cond_3
    iput-object v1, p0, Lkotlin/g/f;->d:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 137
    iput v0, p0, Lkotlin/g/f;->b:I

    .line 138
    iget-object v0, p0, Lkotlin/g/f;->a:Lkotlin/b/d;

    invoke-static {v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;)V

    .line 139
    iput-object v1, p0, Lkotlin/g/f;->a:Lkotlin/b/d;

    .line 140
    sget-object v1, Lkotlin/n;->a:Lkotlin/n;

    sget-object v2, Lkotlin/i;->a:Lkotlin/i$a;

    invoke-static {v1}, Lkotlin/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/b/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 145
    :goto_0
    iget v0, p0, Lkotlin/g/f;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lkotlin/g/f;->b:I

    .line 154
    iget-object v0, p0, Lkotlin/g/f;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lkotlin/g/f;->c:Ljava/lang/Object;

    return-object v0

    .line 158
    :cond_0
    invoke-direct {p0}, Lkotlin/g/f;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 148
    :cond_1
    iput v1, p0, Lkotlin/g/f;->b:I

    .line 149
    iget-object v0, p0, Lkotlin/g/f;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1163
    :cond_2
    invoke-virtual {p0}, Lkotlin/g/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 195
    iput p1, p0, Lkotlin/g/f;->b:I

    return-void
.end method
