.class public Lm/b/a/v/e$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b/a/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lm/b/a/g;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lm/b/a/v/e$a;

.field public final d:I

.field public final synthetic e:Lm/b/a/v/e;


# direct methods
.method public constructor <init>(Lm/b/a/v/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm/b/a/v/e$b;->e:Lm/b/a/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lm/b/a/v/e;->g:Lm/b/a/g;

    .line 3
    iput-object v0, p0, Lm/b/a/v/e$b;->a:Lm/b/a/g;

    .line 4
    iget-object v0, p1, Lm/b/a/v/e;->h:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lm/b/a/v/e$b;->b:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lm/b/a/v/e;->j:[Lm/b/a/v/e$a;

    .line 7
    iput-object v0, p0, Lm/b/a/v/e$b;->c:[Lm/b/a/v/e$a;

    .line 8
    iget p1, p1, Lm/b/a/v/e;->k:I

    .line 9
    iput p1, p0, Lm/b/a/v/e$b;->d:I

    return-void
.end method
