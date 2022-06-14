.class final Lorg/joda/time/e/b$d;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lorg/joda/time/e/b$b;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method private constructor <init>(Lorg/joda/time/e/b$b;Ljava/lang/String;I)V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    iput-object p1, p0, Lorg/joda/time/e/b$d;->a:Lorg/joda/time/e/b$b;

    .line 758
    iput-object p2, p0, Lorg/joda/time/e/b$d;->b:Ljava/lang/String;

    .line 759
    iput p3, p0, Lorg/joda/time/e/b$d;->c:I

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/joda/time/e/b$d;
    .locals 5

    .line 749
    new-instance v0, Lorg/joda/time/e/b$d;

    invoke-static {p0}, Lorg/joda/time/e/b$b;->a(Ljava/io/DataInput;)Lorg/joda/time/e/b$b;

    move-result-object v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/joda/time/e/b;->a(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/e/b$d;-><init>(Lorg/joda/time/e/b$b;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 1

    .line 770
    iget-object v0, p0, Lorg/joda/time/e/b$d;->a:Lorg/joda/time/e/b$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/e/b$b;->a(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JII)J
    .locals 1

    .line 777
    iget-object v0, p0, Lorg/joda/time/e/b$d;->a:Lorg/joda/time/e/b$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/e/b$b;->b(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 792
    :cond_0
    instance-of v1, p1, Lorg/joda/time/e/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 793
    check-cast p1, Lorg/joda/time/e/b$d;

    .line 794
    iget v1, p0, Lorg/joda/time/e/b$d;->c:I

    iget v3, p1, Lorg/joda/time/e/b$d;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/e/b$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/e/b$d;->b:Ljava/lang/String;

    .line 796
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/e/b$d;->a:Lorg/joda/time/e/b$b;

    iget-object p1, p1, Lorg/joda/time/e/b$d;->a:Lorg/joda/time/e/b$b;

    .line 797
    invoke-virtual {v1, p1}, Lorg/joda/time/e/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/e/b$d;->a:Lorg/joda/time/e/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/e/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/e/b$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
