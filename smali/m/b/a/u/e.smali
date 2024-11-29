.class public Lm/b/a/u/e;
.super Lm/b/a/u/c;
.source "DecoratedDurationField.java"


# static fields
.field public static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final e:Lm/b/a/h;


# direct methods
.method public constructor <init>(Lm/b/a/h;Lm/b/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lm/b/a/u/c;-><init>(Lm/b/a/i;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lm/b/a/h;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lm/b/a/u/e;->e:Lm/b/a/h;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/e;->e:Lm/b/a/h;

    invoke-virtual {v0}, Lm/b/a/h;->h()Z

    move-result v0

    return v0
.end method
