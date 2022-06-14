.class public final Lcom/google/firebase/crashlytics/a/h/d;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/a/h/a;

.field private static final b:Lcom/google/firebase/crashlytics/a/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 32
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/h/d;->a:Lcom/google/firebase/crashlytics/a/h/a;

    const-string v0, "Unity"

    .line 35
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/a/h/d;->b:Lcom/google/firebase/crashlytics/a/h/a;

    return-void
.end method

.method private static a()I
    .locals 4

    .line 843
    sget-object v0, Lcom/google/firebase/crashlytics/a/h/d;->a:Lcom/google/firebase/crashlytics/a/h/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 844
    sget-object v1, Lcom/google/firebase/crashlytics/a/h/d;->a:Lcom/google/firebase/crashlytics/a/h/a;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    .line 845
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 584
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    .line 585
    invoke-static {v3, v0, v1}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x3

    .line 586
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result p0

    add-int/2addr v2, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    .line 588
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result p0

    add-int/2addr v2, p0

    :cond_0
    return v2
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/l/e;II)I
    .locals 9

    .line 797
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/l/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 800
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/l/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 802
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v3

    add-int/2addr v0, v3

    .line 805
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/l/e;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 806
    invoke-static {v6, v1}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 808
    invoke-static {v7}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v7

    .line 809
    invoke-static {v6}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 815
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/l/e;->d:Lcom/google/firebase/crashlytics/a/l/e;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 819
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/l/e;II)I

    move-result p0

    const/4 p1, 0x6

    .line 821
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p1

    .line 822
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v0, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 829
    iget-object p0, p0, Lcom/google/firebase/crashlytics/a/l/e;->d:Lcom/google/firebase/crashlytics/a/l/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 833
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/a/h/c;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    :goto_2
    return v0
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/l/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lcom/google/firebase/crashlytics/a/h/a;",
            "Lcom/google/firebase/crashlytics/a/h/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 722
    invoke-static {p1, p2, v1, v0}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 724
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p2

    .line 725
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    .line 728
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 730
    aget-object v3, p3, v2

    .line 731
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, p1, p1}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v3

    .line 733
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v4

    .line 734
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 739
    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/l/e;II)I

    move-result p0

    const/4 p1, 0x2

    .line 741
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p1

    .line 742
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    .line 745
    invoke-static {}, Lcom/google/firebase/crashlytics/a/h/d;->a()I

    move-result p0

    const/4 p1, 0x3

    .line 747
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p3

    .line 748
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    .line 751
    invoke-static {p5, p6}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;)I

    move-result p0

    .line 753
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p1

    .line 754
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/l/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lcom/google/firebase/crashlytics/a/h/a;",
            "Lcom/google/firebase/crashlytics/a/h/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 674
    invoke-static/range {p0 .. p6}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;)I

    move-result p0

    const/4 p1, 0x1

    .line 684
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p1

    .line 685
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x0

    if-eqz p7, :cond_0

    .line 689
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x2

    .line 692
    invoke-static {p3}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result p3

    .line 693
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    const/4 p0, 0x3

    .line 700
    iget p2, p8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 701
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->a(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_1
    const/4 p0, 0x4

    .line 706
    invoke-static {p0, p9}, Lcom/google/firebase/crashlytics/a/h/c;->c(II)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Ljava/lang/Float;IIJJ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 777
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/google/firebase/crashlytics/a/h/c;->a()I

    move-result p0

    add-int/2addr v0, p0

    .line 779
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/c;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 780
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/c;->a(I)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    .line 781
    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/a/h/c;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x5

    .line 782
    invoke-static {p0, p3, p4}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x6

    .line 783
    invoke-static {p0, p5, p6}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 853
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 855
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 857
    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v1

    const/4 v3, 0x2

    .line 861
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 865
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 870
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v1, v4, v5}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 872
    :cond_3
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/a/h/c;->c(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 761
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 763
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 882
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result p0

    const/4 v0, 0x2

    .line 883
    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/a/h/c;->c(II)I

    move-result p2

    add-int/2addr p0, p2

    .line 885
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 886
    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 888
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v2

    .line 889
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 897
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/h/c;ILjava/lang/StackTraceElement;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 455
    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 457
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 462
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    .line 465
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p1

    .line 465
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 468
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 469
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 474
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 475
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    const/4 v1, 0x4

    .line 481
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/a/h/c;->a(II)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/h/c;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p9

    .line 114
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v8

    .line 115
    invoke-static/range {p11 .. p11}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v9

    .line 116
    invoke-static/range {p10 .. p10}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v10

    const/16 v11, 0x9

    const/4 v12, 0x2

    .line 118
    invoke-virtual {v0, v11, v12}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    const/4 v11, 0x3

    .line 1567
    invoke-static {v11, v1}, Lcom/google/firebase/crashlytics/a/h/c;->d(II)I

    move-result v12

    const/4 v13, 0x0

    add-int/2addr v12, v13

    const/4 v14, 0x4

    if-nez v8, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    .line 1568
    :cond_0
    invoke-static {v14, v8}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v15

    :goto_0
    add-int/2addr v12, v15

    const/4 v15, 0x5

    .line 1569
    invoke-static {v15, v2}, Lcom/google/firebase/crashlytics/a/h/c;->c(II)I

    move-result v16

    add-int v12, v12, v16

    const/4 v13, 0x6

    .line 1570
    invoke-static {v13, v3, v4}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result v16

    add-int v12, v12, v16

    const/4 v13, 0x7

    .line 1571
    invoke-static {v13, v5, v6}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result v16

    add-int v12, v12, v16

    const/16 v13, 0xa

    .line 1572
    invoke-static {v13}, Lcom/google/firebase/crashlytics/a/h/c;->a(I)I

    move-result v16

    add-int v12, v12, v16

    const/16 v13, 0xc

    .line 1573
    invoke-static {v13, v7}, Lcom/google/firebase/crashlytics/a/h/c;->c(II)I

    move-result v17

    add-int v12, v12, v17

    const/16 v13, 0xd

    if-nez v10, :cond_1

    const/16 v18, 0x0

    goto :goto_1

    .line 1574
    :cond_1
    invoke-static {v13, v10}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v18

    :goto_1
    add-int v12, v12, v18

    const/16 v13, 0xe

    if-nez v9, :cond_2

    const/16 v19, 0x0

    goto :goto_2

    .line 1575
    :cond_2
    invoke-static {v13, v9}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v19

    :goto_2
    add-int v12, v12, v19

    .line 120
    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 134
    invoke-virtual {v0, v11, v1}, Lcom/google/firebase/crashlytics/a/h/c;->b(II)V

    .line 135
    invoke-virtual {v0, v14, v8}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 136
    invoke-virtual {v0, v15, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(II)V

    const/4 v1, 0x6

    .line 137
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    const/4 v1, 0x7

    .line 138
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    move/from16 v1, p8

    const/16 v2, 0xa

    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/a/h/c;->a(IZ)V

    const/16 v1, 0xc

    .line 140
    invoke-virtual {v0, v1, v7}, Lcom/google/firebase/crashlytics/a/h/c;->a(II)V

    if-eqz v10, :cond_3

    const/16 v1, 0xd

    .line 143
    invoke-virtual {v0, v1, v10}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    :cond_3
    if-eqz v9, :cond_4

    .line 146
    invoke-virtual {v0, v13, v9}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/h/c;JLjava/lang/String;Lcom/google/firebase/crashlytics/a/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/h/c;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/a/l/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v13, p7

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v3, p14

    .line 200
    invoke-static/range {p13 .. p13}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v12

    const/4 v4, 0x0

    const-string v11, ""

    if-nez v3, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    const-string v5, "-"

    .line 202
    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v3

    move-object v10, v3

    :goto_0
    const/4 v9, 0x3

    if-eqz p10, :cond_1

    .line 206
    invoke-static/range {p10 .. p10}, Lcom/google/firebase/crashlytics/a/h/a;->a([B)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v4

    goto :goto_1

    .line 208
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    .line 3043
    invoke-virtual {v3, v9}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :goto_1
    move-object v8, v4

    const/16 v3, 0xa

    const/4 v7, 0x2

    .line 211
    invoke-virtual {v0, v3, v7}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    const/4 v6, 0x1

    .line 3616
    invoke-static {v6, v1, v2}, Lcom/google/firebase/crashlytics/a/h/c;->b(IJ)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v3, v5

    .line 3617
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v4

    add-int v16, v3, v4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v15, 0x0

    move-object/from16 v5, p6

    const/4 v15, 0x1

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v15, v8

    move-object v8, v12

    const/16 p14, 0x3

    move-object v9, v10

    move-object/from16 v17, v10

    move-object/from16 v10, p9

    move-object/from16 v18, v11

    move-object/from16 v11, p11

    move-object/from16 v19, v12

    move/from16 v12, p12

    .line 3619
    invoke-static/range {v3 .. v12}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v3

    .line 3632
    invoke-static/range {p14 .. p14}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v4

    .line 3633
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int v16, v16, v4

    move-object/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p12

    move-wide/from16 v6, p18

    move-wide/from16 v8, p20

    .line 3636
    invoke-static/range {v3 .. v9}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/Float;IIJJ)I

    move-result v3

    const/4 v11, 0x5

    .line 3644
    invoke-static {v11}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v4

    .line 3645
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int v16, v16, v4

    const/4 v12, 0x6

    const/4 v3, 0x1

    if-eqz v15, :cond_2

    .line 3790
    invoke-static {v3, v15}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v4

    .line 3651
    invoke-static {v12}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v5

    .line 3652
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int v16, v16, v5

    :cond_2
    move/from16 v4, v16

    .line 212
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 233
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    .line 234
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    const/4 v9, 0x3

    .line 4288
    invoke-virtual {v0, v9, v10}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, v19

    move-object/from16 v7, v17

    move-object/from16 v8, p9

    const/4 v12, 0x3

    move-object/from16 v9, p11

    const/4 v11, 0x2

    move/from16 v10, p12

    .line 4290
    invoke-static/range {v1 .. v10}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    .line 4289
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    const/4 v8, 0x1

    .line 4341
    invoke-virtual {v0, v8, v11}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    move-object/from16 v1, p4

    .line 4343
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/l/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;)I

    move-result v1

    .line 4342
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    const/4 v1, 0x4

    .line 4353
    invoke-static {v0, v2, v3, v1, v8}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 4357
    array-length v2, v13

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    .line 4359
    aget-object v3, v13, v5

    move-object/from16 v4, p8

    .line 4360
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v7, v7}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    move-object/from16 v2, p4

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 4401
    :goto_3
    invoke-virtual {v0, v3, v11}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 4403
    invoke-static {v2, v4, v3}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/l/e;II)I

    move-result v5

    .line 4402
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 4405
    iget-object v5, v2, Lcom/google/firebase/crashlytics/a/l/e;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 4406
    iget-object v4, v2, Lcom/google/firebase/crashlytics/a/l/e;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 4408
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 4411
    :cond_4
    iget-object v4, v2, Lcom/google/firebase/crashlytics/a/l/e;->c:[Ljava/lang/StackTraceElement;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_5

    aget-object v9, v4, v8

    const/4 v10, 0x1

    .line 4412
    invoke-static {v0, v1, v9, v10}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 4415
    :cond_5
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/l/e;->d:Lcom/google/firebase/crashlytics/a/l/e;

    if-eqz v2, :cond_8

    if-ge v6, v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 4425
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/l/e;->d:Lcom/google/firebase/crashlytics/a/l/e;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x7

    .line 4428
    invoke-virtual {v0, v2, v5}, Lcom/google/firebase/crashlytics/a/h/c;->a(II)V

    .line 4365
    :cond_8
    invoke-virtual {v0, v12, v11}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 4366
    invoke-static {}, Lcom/google/firebase/crashlytics/a/h/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 4367
    sget-object v2, Lcom/google/firebase/crashlytics/a/h/d;->a:Lcom/google/firebase/crashlytics/a/h/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 4368
    sget-object v2, Lcom/google/firebase/crashlytics/a/h/d;->a:Lcom/google/firebase/crashlytics/a/h/a;

    invoke-virtual {v0, v11, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    const-wide/16 v4, 0x0

    .line 4369
    invoke-virtual {v0, v12, v4, v5}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    .line 4371
    invoke-virtual {v0, v1, v11}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    move-object/from16 v6, v17

    move-object/from16 v2, v19

    .line 4372
    invoke-static {v2, v6}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/a;Lcom/google/firebase/crashlytics/a/h/a;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 4373
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    .line 4374
    invoke-virtual {v0, v11, v4, v5}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    .line 4375
    invoke-virtual {v0, v12, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    if-eqz v6, :cond_9

    .line 4377
    invoke-virtual {v0, v1, v6}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    :cond_9
    if-eqz p9, :cond_b

    .line 4314
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 5384
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5385
    invoke-virtual {v0, v11, v11}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 5386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 5388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 5389
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    move-object/from16 v3, v18

    .line 5390
    :cond_a
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_d

    .line 4321
    iget v2, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0, v12, v6}, Lcom/google/firebase/crashlytics/a/h/c;->a(IZ)V

    :cond_d
    move/from16 v2, p12

    const/4 v3, 0x0

    .line 4327
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(II)V

    const/4 v4, 0x5

    .line 5493
    invoke-virtual {v0, v4, v11}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    move-object/from16 p1, p15

    move/from16 p2, p16

    move/from16 p3, p12

    move-wide/from16 p4, p18

    move-wide/from16 p6, p20

    .line 5495
    invoke-static/range {p1 .. p7}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/Float;IIJJ)I

    move-result v5

    .line 5494
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    if-eqz p15, :cond_e

    .line 5503
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x1

    .line 6138
    invoke-virtual {v0, v6, v4}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 6250
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 7664
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 8664
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 9664
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 10664
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(B)V

    .line 11219
    :cond_e
    invoke-virtual {v0, v11, v3}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 11329
    invoke-static/range {p16 .. p16}, Lcom/google/firebase/crashlytics/a/h/c;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    move/from16 v3, p17

    .line 5506
    invoke-virtual {v0, v12, v3}, Lcom/google/firebase/crashlytics/a/h/c;->a(IZ)V

    .line 5507
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(II)V

    move-wide/from16 v1, p18

    const/4 v3, 0x5

    .line 5508
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    move-wide/from16 v1, p20

    const/4 v3, 0x6

    .line 5509
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    if-eqz v15, :cond_f

    .line 11514
    invoke-virtual {v0, v3, v11}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    const/4 v1, 0x1

    .line 11790
    invoke-static {v1, v15}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v2

    .line 11515
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 11516
    invoke-virtual {v0, v1, v15}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    :cond_f
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    .line 155
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    const/4 v0, 0x1

    .line 158
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    .line 166
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 42
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 43
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/a/h/c;->a(IJ)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 56
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p2

    .line 58
    invoke-static {p3}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p3

    .line 59
    invoke-static {p4}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p4

    if-eqz p6, :cond_0

    .line 61
    invoke-static {p6}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    const/4 v0, 0x1

    .line 1529
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 1530
    invoke-static {v1, p2}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x3

    .line 1531
    invoke-static {v3, p3}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x6

    .line 1532
    invoke-static {v4, p4}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0x9

    const/16 v6, 0x8

    if-eqz p6, :cond_1

    .line 1535
    sget-object v7, Lcom/google/firebase/crashlytics/a/h/d;->b:Lcom/google/firebase/crashlytics/a/h/a;

    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v7

    add-int/2addr v2, v7

    .line 1536
    invoke-static {v5, p6}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v7

    add-int/2addr v2, v7

    :cond_1
    const/16 v7, 0xa

    .line 1539
    invoke-static {v7, p5}, Lcom/google/firebase/crashlytics/a/h/c;->d(II)I

    move-result v8

    add-int/2addr v2, v8

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 74
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 75
    invoke-virtual {p0, v3, p3}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 78
    invoke-virtual {p0, v4, p4}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    if-eqz p6, :cond_2

    .line 81
    sget-object p1, Lcom/google/firebase/crashlytics/a/h/d;->b:Lcom/google/firebase/crashlytics/a/h/a;

    invoke-virtual {p0, v6, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 82
    invoke-virtual {p0, v5, p6}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 85
    :cond_2
    invoke-virtual {p0, v7, p5}, Lcom/google/firebase/crashlytics/a/h/c;->b(II)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 91
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p1

    .line 92
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 94
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 1547
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/a/h/c;->d(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 1548
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1549
    invoke-static {v2, p2}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x4

    .line 1550
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/h/c;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 95
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/a/h/c;->b(II)V

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 98
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 99
    invoke-virtual {p0, v4, p3}, Lcom/google/firebase/crashlytics/a/h/c;->a(IZ)V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 440
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 441
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/a/h/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 442
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 443
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    .line 444
    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/a/h/c;->a(II)V

    .line 446
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 447
    invoke-static {p0, v1, v0, p4}, Lcom/google/firebase/crashlytics/a/h/d;->a(Lcom/google/firebase/crashlytics/a/h/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/a/h/c;Ljava/lang/String;)V
    .locals 5

    .line 261
    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/h/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/h/a;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 262
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 263
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->b(ILcom/google/firebase/crashlytics/a/h/a;)I

    move-result v1

    const/4 v2, 0x5

    .line 265
    invoke-static {v2}, Lcom/google/firebase/crashlytics/a/h/c;->c(I)I

    move-result v3

    .line 266
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/h/c;->e(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 268
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 269
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/crashlytics/a/h/c;->e(II)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/a/h/c;->d(I)V

    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/a/h/c;->a(ILcom/google/firebase/crashlytics/a/h/a;)V

    return-void
.end method
