.class public final Lcom/google/android/material/a/i;
.super Ljava/lang/Object;
.source "MotionTiming.java"


# instance fields
.field public a:J

.field public b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/google/android/material/a/i;->a:J

    const-wide/16 v0, 0x12c

    .line 31
    iput-wide v0, p0, Lcom/google/android/material/a/i;->b:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/a/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/android/material/a/i;->d:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/a/i;->e:I

    .line 40
    iput-wide p1, p0, Lcom/google/android/material/a/i;->a:J

    const-wide/16 p1, 0x96

    .line 41
    iput-wide p1, p0, Lcom/google/android/material/a/i;->b:J

    return-void
.end method

.method private constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/google/android/material/a/i;->a:J

    const-wide/16 v0, 0x12c

    .line 31
    iput-wide v0, p0, Lcom/google/android/material/a/i;->b:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/a/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/android/material/a/i;->d:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/a/i;->e:I

    .line 45
    iput-wide p1, p0, Lcom/google/android/material/a/i;->a:J

    .line 46
    iput-wide p3, p0, Lcom/google/android/material/a/i;->b:J

    .line 47
    iput-object p5, p0, Lcom/google/android/material/a/i;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static a(Landroid/animation/ValueAnimator;)Lcom/google/android/material/a/i;
    .locals 7

    .line 83
    new-instance v6, Lcom/google/android/material/a/i;

    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, Lcom/google/android/material/a/i;->b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/a/i;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, Lcom/google/android/material/a/i;->d:I

    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v6, Lcom/google/android/material/a/i;->e:I

    return-object v6
.end method

.method private static b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 103
    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    .line 106
    sget-object p0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    return-object p0

    .line 107
    :cond_1
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_2

    .line 108
    sget-object p0, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    :cond_2
    return-object p0

    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/a/i;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .line 1061
    iget-wide v0, p0, Lcom/google/android/material/a/i;->a:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1065
    iget-wide v0, p0, Lcom/google/android/material/a/i;->b:J

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 1074
    iget v0, p0, Lcom/google/android/material/a/i;->d:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1078
    iget v0, p0, Lcom/google/android/material/a/i;->e:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/a/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 123
    :cond_1
    check-cast p1, Lcom/google/android/material/a/i;

    .line 2061
    iget-wide v2, p0, Lcom/google/android/material/a/i;->a:J

    .line 3061
    iget-wide v4, p1, Lcom/google/android/material/a/i;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 3065
    :cond_2
    iget-wide v2, p0, Lcom/google/android/material/a/i;->b:J

    .line 4065
    iget-wide v4, p1, Lcom/google/android/material/a/i;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    .line 4074
    :cond_3
    iget v0, p0, Lcom/google/android/material/a/i;->d:I

    .line 5074
    iget v2, p1, Lcom/google/android/material/a/i;->d:I

    if-eq v0, v2, :cond_4

    return v1

    .line 5078
    :cond_4
    iget v0, p0, Lcom/google/android/material/a/i;->e:I

    .line 6078
    iget v2, p1, Lcom/google/android/material/a/i;->e:I

    if-eq v0, v2, :cond_5

    return v1

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/a/i;->a()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 7061
    iget-wide v0, p0, Lcom/google/android/material/a/i;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8065
    iget-wide v3, p0, Lcom/google/android/material/a/i;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9074
    iget v0, p0, Lcom/google/android/material/a/i;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9078
    iget v0, p0, Lcom/google/android/material/a/i;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10061
    iget-wide v1, p0, Lcom/google/android/material/a/i;->a:J

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10065
    iget-wide v1, p0, Lcom/google/android/material/a/i;->b:J

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10074
    iget v1, p0, Lcom/google/android/material/a/i;->d:I

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10078
    iget v1, p0, Lcom/google/android/material/a/i;->e:I

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
