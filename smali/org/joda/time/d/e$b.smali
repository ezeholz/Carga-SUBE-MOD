.class final Lorg/joda/time/d/e$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/f;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/d/e$a;

.field final d:I

.field final synthetic e:Lorg/joda/time/d/e;


# direct methods
.method constructor <init>(Lorg/joda/time/d/e;)V
    .locals 1

    .line 518
    iput-object p1, p0, Lorg/joda/time/d/e$b;->e:Lorg/joda/time/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1056
    iget-object v0, p1, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    .line 519
    iput-object v0, p0, Lorg/joda/time/d/e$b;->a:Lorg/joda/time/f;

    .line 2056
    iget-object v0, p1, Lorg/joda/time/d/e;->d:Ljava/lang/Integer;

    .line 520
    iput-object v0, p0, Lorg/joda/time/d/e$b;->b:Ljava/lang/Integer;

    .line 3056
    iget-object v0, p1, Lorg/joda/time/d/e;->f:[Lorg/joda/time/d/e$a;

    .line 521
    iput-object v0, p0, Lorg/joda/time/d/e$b;->c:[Lorg/joda/time/d/e$a;

    .line 4056
    iget p1, p1, Lorg/joda/time/d/e;->g:I

    .line 522
    iput p1, p0, Lorg/joda/time/d/e$b;->d:I

    return-void
.end method


# virtual methods
.method final a(Lorg/joda/time/d/e;)Z
    .locals 3

    .line 526
    iget-object v0, p0, Lorg/joda/time/d/e$b;->e:Lorg/joda/time/d/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 530
    :cond_0
    iget-object v0, p0, Lorg/joda/time/d/e$b;->a:Lorg/joda/time/f;

    .line 5056
    iput-object v0, p1, Lorg/joda/time/d/e;->c:Lorg/joda/time/f;

    .line 531
    iget-object v0, p0, Lorg/joda/time/d/e$b;->b:Ljava/lang/Integer;

    .line 6056
    iput-object v0, p1, Lorg/joda/time/d/e;->d:Ljava/lang/Integer;

    .line 532
    iget-object v0, p0, Lorg/joda/time/d/e$b;->c:[Lorg/joda/time/d/e$a;

    .line 7056
    iput-object v0, p1, Lorg/joda/time/d/e;->f:[Lorg/joda/time/d/e$a;

    .line 533
    iget v0, p0, Lorg/joda/time/d/e$b;->d:I

    .line 8056
    iget v1, p1, Lorg/joda/time/d/e;->g:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 9056
    iput-boolean v2, p1, Lorg/joda/time/d/e;->h:Z

    .line 540
    :cond_1
    iget v0, p0, Lorg/joda/time/d/e$b;->d:I

    .line 10056
    iput v0, p1, Lorg/joda/time/d/e;->g:I

    return v2
.end method
