.class public Lm/b/a/v/e$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm/b/a/v/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lm/b/a/c;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/b/a/v/e$a;)I
    .locals 2

    .line 5
    iget-object p1, p1, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    .line 6
    iget-object v0, p0, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    .line 7
    invoke-virtual {v0}, Lm/b/a/c;->f()Lm/b/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lm/b/a/c;->f()Lm/b/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lm/b/a/v/e;->a(Lm/b/a/h;Lm/b/a/h;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    .line 9
    invoke-virtual {v0}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object p1

    invoke-static {v0, p1}, Lm/b/a/v/e;->a(Lm/b/a/h;Lm/b/a/h;)I

    move-result p1

    return p1
.end method

.method public a(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b/a/v/e$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    iget v1, p0, Lm/b/a/v/e$a;->e:I

    invoke-virtual {v0, p1, p2, v1}, Lm/b/a/c;->c(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    iget-object v2, p0, Lm/b/a/v/e$a;->g:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Lm/b/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lm/b/a/v/e$a;->d:Lm/b/a/c;

    invoke-virtual {p3, p1, p2}, Lm/b/a/c;->e(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/b/a/v/e$a;

    invoke-virtual {p0, p1}, Lm/b/a/v/e$a;->a(Lm/b/a/v/e$a;)I

    move-result p1

    return p1
.end method
