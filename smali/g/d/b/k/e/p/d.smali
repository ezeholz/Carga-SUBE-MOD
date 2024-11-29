.class public Lg/d/b/k/e/p/d;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field public static final a:Lg/d/b/k/e/p/a;

.field public static final b:Lg/d/b/k/e/p/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v0

    sput-object v0, Lg/d/b/k/e/p/d;->a:Lg/d/b/k/e/p/a;

    const-string v0, "Unity"

    .line 2
    invoke-static {v0}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v0

    sput-object v0, Lg/d/b/k/e/p/d;->b:Lg/d/b/k/e/p/a;

    return-void
.end method

.method public static a()I
    .locals 4

    .line 216
    sget-object v0, Lg/d/b/k/e/p/d;->a:Lg/d/b/k/e/p/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 217
    sget-object v1, Lg/d/b/k/e/p/d;->a:Lg/d/b/k/e/p/a;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    .line 218
    invoke-static {v0, v2, v3}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 138
    invoke-static {v2, v0, v1}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    .line 139
    invoke-static {v3, v0, v1}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x3

    .line 140
    invoke-static {v1, p0}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result p0

    add-int/2addr p0, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 141
    invoke-static {v0, p1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static a(Lg/d/b/k/e/t/e;II)I
    .locals 9

    .line 203
    iget-object v0, p0, Lg/d/b/k/e/t/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 204
    iget-object v3, p0, Lg/d/b/k/e/t/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 205
    invoke-static {v3}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v3

    invoke-static {v4, v3}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v3

    add-int/2addr v0, v3

    .line 206
    :cond_0
    iget-object v3, p0, Lg/d/b/k/e/t/e;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 207
    invoke-static {v6, v1}, Lg/d/b/k/e/p/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 208
    invoke-static {v7}, Lg/d/b/k/e/p/c;->d(I)I

    move-result v7

    .line 209
    invoke-static {v6}, Lg/d/b/k/e/p/c;->c(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 210
    :cond_1
    iget-object p0, p0, Lg/d/b/k/e/t/e;->d:Lg/d/b/k/e/t/e;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 211
    invoke-static {p0, p1, p2}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/t/e;II)I

    move-result p0

    const/4 p1, 0x6

    .line 212
    invoke-static {p1}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p1

    .line 213
    invoke-static {p0}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 214
    iget-object p0, p0, Lg/d/b/k/e/t/e;->d:Lg/d/b/k/e/t/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 215
    invoke-static {p0, v2}, Lg/d/b/k/e/p/c;->e(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static a(Lg/d/b/k/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/k/e/t/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lg/d/b/k/e/p/a;",
            "Lg/d/b/k/e/p/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    invoke-static {v0}, Lg/d/b/k/e/p/c;->d(I)I

    move-result v1

    const/4 v2, 0x4

    .line 153
    invoke-static {p1, p2, v2, v0}, Lg/d/b/k/e/p/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 154
    invoke-static {p1}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    .line 155
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 156
    aget-object v4, p3, v3

    .line 157
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {v4, v5, p1, p1}, Lg/d/b/k/e/p/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v4

    .line 158
    invoke-static {v4}, Lg/d/b/k/e/p/c;->c(I)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    add-int/2addr p2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p0, v0, p5}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/t/e;II)I

    move-result p0

    const/4 p1, 0x2

    .line 160
    invoke-static {p1}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p1

    .line 161
    invoke-static {p0}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p0

    add-int/2addr p3, p2

    .line 162
    invoke-static {}, Lg/d/b/k/e/p/d;->a()I

    move-result p0

    const/4 p1, 0x3

    .line 163
    invoke-static {p1}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p2

    .line 164
    invoke-static {p0}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, p0

    add-int/2addr p4, p3

    .line 165
    invoke-static {p6, p7}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;)I

    move-result p0

    .line 166
    invoke-static {p1}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p1

    .line 167
    invoke-static {p0}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr p2, p4

    return p2
.end method

.method public static a(Lg/d/b/k/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/k/e/t/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lg/d/b/k/e/p/a;",
            "Lg/d/b/k/e/p/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 142
    invoke-static/range {p0 .. p7}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;)I

    move-result p0

    const/4 p1, 0x1

    .line 143
    invoke-static {p1}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p2

    .line 144
    invoke-static {p0}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p0

    const/4 p0, 0x0

    add-int/2addr p3, p0

    if-eqz p8, :cond_0

    .line 145
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p5, p4}, Lg/d/b/k/e/p/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    .line 147
    invoke-static {p5}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p5

    .line 148
    invoke-static {p4}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p6

    add-int/2addr p6, p5

    add-int/2addr p6, p4

    add-int/2addr p3, p6

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p2, 0x3

    .line 149
    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 150
    :goto_1
    invoke-static {p2, p1}, Lg/d/b/k/e/p/c;->b(IZ)I

    move-result p0

    add-int/2addr p3, p0

    :cond_2
    const/4 p0, 0x4

    .line 151
    invoke-static {p0, p10}, Lg/d/b/k/e/p/c;->e(II)I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method public static a(Ljava/lang/Float;IZIJJ)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    const/4 p0, 0x1

    .line 196
    invoke-static {p0}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    :cond_0
    const/4 p0, 0x2

    .line 197
    invoke-static {p0}, Lg/d/b/k/e/p/c;->d(I)I

    move-result p0

    shl-int/lit8 v2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v2

    .line 198
    invoke-static {p1}, Lg/d/b/k/e/p/c;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x3

    .line 199
    invoke-static {p0, p2}, Lg/d/b/k/e/p/c;->b(IZ)I

    move-result p0

    add-int/2addr p0, v1

    .line 200
    invoke-static {v0, p3}, Lg/d/b/k/e/p/c;->e(II)I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x5

    .line 201
    invoke-static {p0, p4, p5}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x6

    .line 202
    invoke-static {p1, p6, p7}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 219
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 221
    invoke-static {v1, v3, v4}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
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

    invoke-static {v1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v1

    const/4 v3, 0x2

    .line 224
    invoke-static {v3, v1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v1

    add-int/2addr v1, v0

    .line 225
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 226
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v4

    invoke-static {v0, v4}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v0

    add-int/2addr v1, v0

    .line 227
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    .line 228
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v0, v4, v5}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result p0

    add-int/2addr v1, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 229
    :cond_3
    invoke-static {p0, v2}, Lg/d/b/k/e/p/c;->e(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 193
    invoke-static {p0}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 194
    :cond_0
    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 230
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result p0

    const/4 v0, 0x2

    .line 231
    invoke-static {v0, p2}, Lg/d/b/k/e/p/c;->e(II)I

    move-result p2

    add-int/2addr p2, p0

    .line 232
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 233
    invoke-static {v1, p3}, Lg/d/b/k/e/p/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 234
    invoke-static {v2}, Lg/d/b/k/e/p/c;->d(I)I

    move-result v2

    .line 235
    invoke-static {v1}, Lg/d/b/k/e/p/c;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(Ljava/lang/String;)Lg/d/b/k/e/p/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p0}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lg/d/b/k/e/p/c;ILjava/lang/StackTraceElement;Z)V
    .locals 6

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    or-int/2addr p1, v1

    .line 168
    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 169
    invoke-static {p2, p3}, Lg/d/b/k/e/p/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 170
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, v3, v4, v5}, Lg/d/b/k/e/p/c;->a(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 172
    invoke-virtual {p0, v3, v4, v5}, Lg/d/b/k/e/p/c;->a(IJ)V

    .line 173
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    .line 175
    invoke-virtual {p0, v1, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 176
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 178
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 179
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lg/d/b/k/e/p/c;->a(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    .line 180
    :cond_3
    invoke-virtual {p0, p1, v2}, Lg/d/b/k/e/p/c;->c(II)V

    return-void
.end method

.method public static a(Lg/d/b/k/e/p/c;JLjava/lang/String;Lg/d/b/k/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/k/e/p/c;",
            "J",
            "Ljava/lang/String;",
            "Lg/d/b/k/e/t/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
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

    move-object/from16 v14, p7

    move-object/from16 v3, p11

    move-object/from16 v15, p12

    move/from16 v13, p13

    move-object/from16 v4, p15

    .line 48
    invoke-static/range {p14 .. p14}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v12

    const/4 v5, 0x0

    const-string v11, ""

    if-nez v4, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_0
    const-string v6, "-"

    .line 49
    invoke-virtual {v4, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v4

    move-object v10, v4

    :goto_0
    const/4 v9, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 50
    array-length v4, v3

    .line 51
    new-array v5, v4, [B

    .line 52
    invoke-static {v3, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    new-instance v3, Lg/d/b/k/e/p/a;

    invoke-direct {v3, v5}, Lg/d/b/k/e/p/a;-><init>([B)V

    move-object v7, v3

    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 55
    invoke-virtual {v3, v9}, Lg/d/b/k/e/b;->a(I)Z

    move-object v7, v5

    :goto_1
    const/16 v3, 0xa

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v0, v3, v6}, Lg/d/b/k/e/p/c;->b(II)V

    const/4 v5, 0x1

    .line 57
    invoke-static {v5, v1, v2}, Lg/d/b/k/e/p/c;->b(IJ)I

    move-result v3

    add-int/2addr v3, v8

    .line 58
    invoke-static/range {p3 .. p3}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v4

    invoke-static {v6, v4}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v4

    add-int v16, v4, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v15, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v15, v7

    move-object/from16 v7, p8

    move/from16 v8, p9

    const/16 p14, 0x3

    move-object v9, v12

    move-object/from16 p15, v10

    move-object/from16 v17, v11

    move-object/from16 v11, p10

    move-object/from16 v18, v12

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 59
    invoke-static/range {v3 .. v13}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v3

    .line 60
    invoke-static/range {p14 .. p14}, Lg/d/b/k/e/p/c;->d(I)I

    move-result v4

    .line 61
    invoke-static {v3}, Lg/d/b/k/e/p/c;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int v11, v5, v16

    move-object/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p13

    move-wide/from16 v7, p19

    move-wide/from16 v9, p21

    .line 62
    invoke-static/range {v3 .. v10}, Lg/d/b/k/e/p/d;->a(Ljava/lang/Float;IZIJJ)I

    move-result v3

    const/4 v12, 0x5

    .line 63
    invoke-static {v12}, Lg/d/b/k/e/p/c;->d(I)I

    move-result v4

    .line 64
    invoke-static {v3}, Lg/d/b/k/e/p/c;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v11

    const/4 v13, 0x6

    const/4 v3, 0x1

    if-eqz v15, :cond_2

    .line 65
    invoke-static {v3, v15}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v4

    .line 66
    invoke-static {v13}, Lg/d/b/k/e/p/c;->d(I)I

    move-result v6

    .line 67
    invoke-static {v4}, Lg/d/b/k/e/p/c;->c(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v5, v7

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Lg/d/b/k/e/p/c;->b(I)V

    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lg/d/b/k/e/p/c;->a(IJ)V

    .line 70
    invoke-static/range {p3 .. p3}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    const/4 v10, 0x3

    .line 71
    invoke-virtual {v0, v10, v11}, Lg/d/b/k/e/p/c;->b(II)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, v18

    move-object/from16 v8, p15

    move-object/from16 v9, p10

    const/4 v13, 0x3

    move-object/from16 v10, p12

    const/4 v12, 0x2

    move/from16 v11, p13

    .line 72
    invoke-static/range {v1 .. v11}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lg/d/b/k/e/p/c;->b(I)V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1, v12}, Lg/d/b/k/e/p/c;->b(II)V

    move-object/from16 v1, p4

    .line 75
    invoke-static/range {v1 .. v8}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/t/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lg/d/b/k/e/p/c;->b(I)V

    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 77
    invoke-static {v0, v2, v3, v1, v4}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 78
    array-length v2, v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_3

    .line 79
    aget-object v3, v14, v8

    move-object/from16 v5, p8

    .line 80
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v7, v7}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    move/from16 v6, p9

    const/4 v7, 0x0

    .line 81
    invoke-static {v0, v3, v4, v6, v12}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;Lg/d/b/k/e/t/e;III)V

    .line 82
    invoke-virtual {v0, v13, v12}, Lg/d/b/k/e/p/c;->b(II)V

    .line 83
    invoke-static {}, Lg/d/b/k/e/p/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lg/d/b/k/e/p/c;->b(I)V

    .line 84
    sget-object v2, Lg/d/b/k/e/p/d;->a:Lg/d/b/k/e/p/a;

    invoke-virtual {v0, v4, v2}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 85
    sget-object v2, Lg/d/b/k/e/p/d;->a:Lg/d/b/k/e/p/a;

    invoke-virtual {v0, v12, v2}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v0, v13, v2, v3}, Lg/d/b/k/e/p/c;->a(IJ)V

    .line 87
    invoke-virtual {v0, v1, v12}, Lg/d/b/k/e/p/c;->b(II)V

    move-object/from16 v6, p15

    move-object/from16 v5, v18

    .line 88
    invoke-static {v5, v6}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/a;Lg/d/b/k/e/p/a;)I

    move-result v8

    invoke-virtual {v0, v8}, Lg/d/b/k/e/p/c;->b(I)V

    .line 89
    invoke-virtual {v0, v4, v2, v3}, Lg/d/b/k/e/p/c;->a(IJ)V

    .line 90
    invoke-virtual {v0, v12, v2, v3}, Lg/d/b/k/e/p/c;->a(IJ)V

    .line 91
    invoke-virtual {v0, v13, v5}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    if-eqz v6, :cond_4

    .line 92
    invoke-virtual {v0, v1, v6}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    :cond_4
    if-eqz p10, :cond_6

    .line 93
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 94
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    invoke-virtual {v0, v12, v12}, Lg/d/b/k/e/p/c;->b(II)V

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lg/d/b/k/e/p/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lg/d/b/k/e/p/c;->b(I)V

    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    move-object/from16 v11, v17

    .line 99
    :cond_5
    invoke-static {v11}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    goto :goto_3

    :cond_6
    move-object/from16 v2, p12

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 100
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0, v13, v8}, Lg/d/b/k/e/p/c;->a(IZ)V

    :cond_8
    move/from16 v2, p13

    .line 101
    invoke-virtual {v0, v1, v2}, Lg/d/b/k/e/p/c;->c(II)V

    const/4 v4, 0x5

    .line 102
    invoke-virtual {v0, v4, v12}, Lg/d/b/k/e/p/c;->b(II)V

    move-object/from16 p1, p16

    move/from16 p2, p17

    move/from16 p3, p18

    move/from16 p4, p13

    move-wide/from16 p5, p19

    move-wide/from16 p7, p21

    .line 103
    invoke-static/range {p1 .. p8}, Lg/d/b/k/e/p/d;->a(Ljava/lang/Float;IZIJJ)I

    move-result v4

    .line 104
    invoke-virtual {v0, v4}, Lg/d/b/k/e/p/c;->b(I)V

    if-eqz p16, :cond_9

    .line 105
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v5, 0xd

    .line 106
    invoke-virtual {v0, v5}, Lg/d/b/k/e/p/c;->b(I)V

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    .line 108
    invoke-virtual {v0, v5}, Lg/d/b/k/e/p/c;->a(I)V

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 109
    invoke-virtual {v0, v5}, Lg/d/b/k/e/p/c;->a(I)V

    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 110
    invoke-virtual {v0, v5}, Lg/d/b/k/e/p/c;->a(I)V

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 111
    invoke-virtual {v0, v4}, Lg/d/b/k/e/p/c;->a(I)V

    :cond_9
    const/16 v4, 0x10

    .line 112
    invoke-virtual {v0, v4}, Lg/d/b/k/e/p/c;->b(I)V

    shl-int/lit8 v4, p17, 0x1

    shr-int/lit8 v5, p17, 0x1f

    xor-int/2addr v4, v5

    .line 113
    invoke-virtual {v0, v4}, Lg/d/b/k/e/p/c;->b(I)V

    move/from16 v4, p18

    .line 114
    invoke-virtual {v0, v13, v4}, Lg/d/b/k/e/p/c;->a(IZ)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lg/d/b/k/e/p/c;->c(II)V

    move-wide/from16 v1, p19

    const/4 v4, 0x5

    .line 116
    invoke-virtual {v0, v4, v1, v2}, Lg/d/b/k/e/p/c;->a(IJ)V

    move-wide/from16 v1, p21

    const/4 v4, 0x6

    .line 117
    invoke-virtual {v0, v4, v1, v2}, Lg/d/b/k/e/p/c;->a(IJ)V

    if-eqz v15, :cond_a

    .line 118
    invoke-virtual {v0, v4, v12}, Lg/d/b/k/e/p/c;->b(II)V

    .line 119
    invoke-static {v3, v15}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 121
    invoke-virtual {v0, v3, v15}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    :cond_a
    return-void
.end method

.method public static a(Lg/d/b/k/e/p/c;Lg/d/b/k/e/t/e;III)V
    .locals 6

    const/4 v0, 0x3

    shl-int/2addr p4, v0

    or-int/lit8 p4, p4, 0x2

    .line 181
    invoke-virtual {p0, p4}, Lg/d/b/k/e/p/c;->b(I)V

    const/4 p4, 0x1

    .line 182
    invoke-static {p1, p4, p3}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/t/e;II)I

    move-result v1

    .line 183
    invoke-virtual {p0, v1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 184
    iget-object v1, p1, Lg/d/b/k/e/t/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 185
    iget-object v1, p1, Lg/d/b/k/e/t/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 186
    invoke-static {v1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 187
    :cond_0
    iget-object v0, p1, Lg/d/b/k/e/t/e;->c:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    .line 188
    invoke-static {p0, v5, v4, p4}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iget-object p1, p1, Lg/d/b/k/e/t/e;->d:Lg/d/b/k/e/t/e;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/2addr p2, p4

    const/4 p4, 0x6

    .line 190
    invoke-static {p0, p1, p2, p3, p4}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;Lg/d/b/k/e/t/e;III)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 191
    iget-object p1, p1, Lg/d/b/k/e/t/e;->d:Lg/d/b/k/e/t/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 192
    invoke-virtual {p0, p1, v2}, Lg/d/b/k/e/p/c;->c(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lg/d/b/k/e/p/c;Ljava/lang/String;)V
    .locals 5

    .line 122
    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 123
    invoke-virtual {p0, v1, v0}, Lg/d/b/k/e/p/c;->b(II)V

    .line 124
    invoke-static {v0, p1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v1

    const/4 v2, 0x5

    .line 125
    invoke-static {v2}, Lg/d/b/k/e/p/c;->d(I)I

    move-result v3

    .line 126
    invoke-static {v1}, Lg/d/b/k/e/p/c;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 127
    invoke-virtual {p0, v4}, Lg/d/b/k/e/p/c;->b(I)V

    .line 128
    invoke-virtual {p0, v2, v0}, Lg/d/b/k/e/p/c;->b(II)V

    .line 129
    invoke-virtual {p0, v1}, Lg/d/b/k/e/p/c;->b(I)V

    .line 130
    invoke-virtual {p0, v0, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    return-void
.end method

.method public static a(Lg/d/b/k/e/p/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p2}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 2
    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lg/d/b/k/e/p/c;->a(IJ)V

    return-void
.end method

.method public static a(Lg/d/b/k/e/p/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    .line 37
    :cond_0
    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    .line 38
    invoke-static {p2}, Lg/d/b/k/e/p/d;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v0

    .line 39
    invoke-static {p3}, Lg/d/b/k/e/p/d;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 40
    invoke-static {v2, p1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 41
    invoke-static {v4, v0}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    .line 42
    invoke-static {v5, v1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    .line 43
    invoke-virtual {p0, v6, v4}, Lg/d/b/k/e/p/c;->b(II)V

    .line 44
    invoke-virtual {p0, v3}, Lg/d/b/k/e/p/c;->b(I)V

    .line 45
    invoke-virtual {p0, v2, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p0, v4, v0}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 47
    invoke-virtual {p0, v5, v1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    :cond_4
    return-void
.end method

.method public static a(Lg/d/b/k/e/p/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 4
    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p2

    .line 6
    invoke-static {p3}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p3

    .line 7
    invoke-static {p4}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p4

    if-eqz p6, :cond_0

    .line 8
    invoke-static {p6}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v0, v1}, Lg/d/b/k/e/p/c;->b(II)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 11
    invoke-static {v1, p2}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, p3}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x6

    .line 13
    invoke-static {v3, p4}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x9

    const/16 v6, 0x8

    if-eqz p6, :cond_1

    .line 14
    sget-object v7, Lg/d/b/k/e/p/d;->b:Lg/d/b/k/e/p/a;

    invoke-static {v6, v7}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v7

    add-int/2addr v7, v5

    .line 15
    invoke-static {v4, p6}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v5

    add-int/2addr v5, v7

    :cond_1
    const/16 v7, 0xa

    .line 16
    invoke-static {v7, p5}, Lg/d/b/k/e/p/c;->d(II)I

    move-result v8

    add-int/2addr v8, v5

    .line 17
    invoke-virtual {p0, v8}, Lg/d/b/k/e/p/c;->b(I)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 20
    invoke-virtual {p0, v2, p3}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 21
    invoke-virtual {p0, v3, p4}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    if-eqz p6, :cond_2

    .line 22
    sget-object p1, Lg/d/b/k/e/p/d;->b:Lg/d/b/k/e/p/a;

    invoke-virtual {p0, v6, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 23
    invoke-virtual {p0, v4, p6}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 24
    :cond_2
    invoke-virtual {p0, v7, p5}, Lg/d/b/k/e/p/c;->a(II)V

    return-void
.end method

.method public static a(Lg/d/b/k/e/p/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 25
    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    .line 26
    invoke-static {p2}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p0, v1, v0}, Lg/d/b/k/e/p/c;->b(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Lg/d/b/k/e/p/c;->d(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 29
    invoke-static {v0, p1}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v4

    add-int/2addr v4, v3

    .line 30
    invoke-static {v2, p2}, Lg/d/b/k/e/p/c;->b(ILg/d/b/k/e/p/a;)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x4

    .line 31
    invoke-static {v4, p3}, Lg/d/b/k/e/p/c;->b(IZ)I

    move-result v5

    add-int/2addr v5, v3

    .line 32
    invoke-virtual {p0, v5}, Lg/d/b/k/e/p/c;->b(I)V

    .line 33
    invoke-virtual {p0, v1, v2}, Lg/d/b/k/e/p/c;->a(II)V

    .line 34
    invoke-virtual {p0, v0, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 35
    invoke-virtual {p0, v2, p2}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 36
    invoke-virtual {p0, v4, p3}, Lg/d/b/k/e/p/c;->a(IZ)V

    return-void
.end method

.method public static a(Lg/d/b/k/e/p/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v1, v0}, Lg/d/b/k/e/p/c;->b(II)V

    .line 132
    invoke-static {p1, p2, p3, p4}, Lg/d/b/k/e/p/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 133
    invoke-virtual {p0, v2}, Lg/d/b/k/e/p/c;->b(I)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/d/b/k/e/p/a;->a(Ljava/lang/String;)Lg/d/b/k/e/p/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lg/d/b/k/e/p/c;->a(ILg/d/b/k/e/p/a;)V

    .line 135
    invoke-virtual {p0, v0, p3}, Lg/d/b/k/e/p/c;->c(II)V

    .line 136
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 137
    invoke-static {p0, v1, v0, p4}, Lg/d/b/k/e/p/d;->a(Lg/d/b/k/e/p/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
