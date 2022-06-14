.class public final Lcom/google/zxing/b/a/e;
.super Ljava/lang/Object;
.source "DefaultPlacement.java"


# instance fields
.field public final a:I

.field public final b:[B

.field private final c:Ljava/lang/CharSequence;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/b/a/e;->c:Ljava/lang/CharSequence;

    .line 40
    iput p2, p0, Lcom/google/zxing/b/a/e;->a:I

    .line 41
    iput p3, p0, Lcom/google/zxing/b/a/e;->d:I

    mul-int p2, p2, p3

    .line 42
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/zxing/b/a/e;->b:[B

    const/4 p2, -0x1

    .line 43
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method private a(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    .line 144
    invoke-direct {p0, v0, v1, p3, v2}, Lcom/google/zxing/b/a/e;->a(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    .line 145
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/google/zxing/b/a/e;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    .line 146
    invoke-direct {p0, v0, v1, p3, v3}, Lcom/google/zxing/b/a/e;->a(IIII)V

    const/4 v3, 0x4

    .line 147
    invoke-direct {p0, v0, v2, p3, v3}, Lcom/google/zxing/b/a/e;->a(IIII)V

    const/4 v3, 0x5

    .line 148
    invoke-direct {p0, v0, p2, p3, v3}, Lcom/google/zxing/b/a/e;->a(IIII)V

    const/4 v0, 0x6

    .line 149
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/google/zxing/b/a/e;->a(IIII)V

    const/4 v0, 0x7

    .line 150
    invoke-direct {p0, p1, v2, p3, v0}, Lcom/google/zxing/b/a/e;->a(IIII)V

    const/16 v0, 0x8

    .line 151
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/b/a/e;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 1

    if-gez p1, :cond_0

    .line 123
    iget v0, p0, Lcom/google/zxing/b/a/e;->d:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    .line 124
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    .line 127
    iget v0, p0, Lcom/google/zxing/b/a/e;->a:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    .line 128
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/b/a/e;->c:Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lcom/google/zxing/b/a/e;->a(IIZ)V

    return-void
.end method

.method private a(IIZ)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/zxing/b/a/e;->b:[B

    iget v1, p0, Lcom/google/zxing/b/a/e;->a:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    int-to-byte p1, p3

    aput-byte p1, v0, p2

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/zxing/b/a/e;->b:[B

    iget v1, p0, Lcom/google/zxing/b/a/e;->a:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    :cond_0
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v2, v5, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 1155
    invoke-direct {p0, v5, v1, v4, v12}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1156
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v5, v12, v4, v11}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1157
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v5, v11, v4, v10}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1158
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v11

    invoke-direct {p0, v1, v5, v4, v0}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1159
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v1, v5, v4, v8}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1160
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v12, v5, v4, v7}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1161
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v11, v5, v4, v6}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1162
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v10, v5, v4, v9}, Lcom/google/zxing/b/a/e;->a(IIII)V

    move v4, v13

    .line 80
    :cond_1
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    add-int/lit8 v13, v5, -0x2

    if-ne v2, v13, :cond_2

    if-nez v3, :cond_2

    iget v13, p0, Lcom/google/zxing/b/a/e;->a:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_2

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x3

    .line 1166
    invoke-direct {p0, v5, v1, v4, v12}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1167
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v5, v11

    invoke-direct {p0, v5, v1, v4, v11}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1168
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v5, v1, v4, v10}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1169
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v0

    invoke-direct {p0, v1, v5, v4, v0}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1170
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v10

    invoke-direct {p0, v1, v5, v4, v8}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1171
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v11

    invoke-direct {p0, v1, v5, v4, v7}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1172
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v1, v5, v4, v6}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1173
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v12, v5, v4, v9}, Lcom/google/zxing/b/a/e;->a(IIII)V

    move v4, v13

    .line 83
    :cond_2
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    add-int/lit8 v13, v5, -0x2

    if-ne v2, v13, :cond_3

    if-nez v3, :cond_3

    iget v13, p0, Lcom/google/zxing/b/a/e;->a:I

    rem-int/2addr v13, v9

    if-ne v13, v0, :cond_3

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x3

    .line 1177
    invoke-direct {p0, v5, v1, v4, v12}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1178
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v5, v11

    invoke-direct {p0, v5, v1, v4, v11}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1179
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v5, v1, v4, v10}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1180
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v11

    invoke-direct {p0, v1, v5, v4, v0}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1181
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v1, v5, v4, v8}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1182
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v12, v5, v4, v7}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1183
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v11, v5, v4, v6}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1184
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v10, v5, v4, v9}, Lcom/google/zxing/b/a/e;->a(IIII)V

    move v4, v13

    .line 86
    :cond_3
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    add-int/lit8 v13, v5, 0x4

    if-ne v2, v13, :cond_4

    if-ne v3, v11, :cond_4

    iget v13, p0, Lcom/google/zxing/b/a/e;->a:I

    rem-int/2addr v13, v9

    if-nez v13, :cond_4

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 1188
    invoke-direct {p0, v5, v1, v4, v12}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1189
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v5, v12

    iget v14, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v14, v12

    invoke-direct {p0, v5, v14, v4, v11}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1190
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v10

    invoke-direct {p0, v1, v5, v4, v10}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1191
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v11

    invoke-direct {p0, v1, v5, v4, v0}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1192
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v1, v5, v4, v8}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1193
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v10

    invoke-direct {p0, v12, v5, v4, v7}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1194
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v11

    invoke-direct {p0, v12, v5, v4, v6}, Lcom/google/zxing/b/a/e;->a(IIII)V

    .line 1195
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v5, v12

    invoke-direct {p0, v12, v5, v4, v9}, Lcom/google/zxing/b/a/e;->a(IIII)V

    move v4, v13

    .line 91
    :cond_4
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    if-ge v2, v5, :cond_5

    if-ltz v3, :cond_5

    invoke-direct {p0, v3, v2}, Lcom/google/zxing/b/a/e;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 92
    invoke-direct {p0, v2, v3, v4}, Lcom/google/zxing/b/a/e;->a(III)V

    move v4, v5

    :cond_5
    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v3, v3, 0x2

    if-ltz v2, :cond_6

    .line 96
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    if-lt v3, v5, :cond_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    :cond_7
    if-ltz v2, :cond_8

    .line 102
    iget v5, p0, Lcom/google/zxing/b/a/e;->a:I

    if-ge v3, v5, :cond_8

    invoke-direct {p0, v3, v2}, Lcom/google/zxing/b/a/e;->a(II)Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 103
    invoke-direct {p0, v2, v3, v4}, Lcom/google/zxing/b/a/e;->a(III)V

    move v4, v5

    :cond_8
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, -0x2

    .line 107
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    if-ge v2, v5, :cond_9

    if-gez v3, :cond_7

    :cond_9
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    .line 112
    iget v5, p0, Lcom/google/zxing/b/a/e;->d:I

    if-lt v2, v5, :cond_0

    iget v6, p0, Lcom/google/zxing/b/a/e;->a:I

    if-lt v3, v6, :cond_0

    sub-int/2addr v6, v12

    sub-int/2addr v5, v12

    .line 115
    invoke-direct {p0, v6, v5}, Lcom/google/zxing/b/a/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 116
    iget v0, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v0, v12

    iget v1, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v1, v12

    invoke-direct {p0, v0, v1, v12}, Lcom/google/zxing/b/a/e;->a(IIZ)V

    .line 117
    iget v0, p0, Lcom/google/zxing/b/a/e;->a:I

    sub-int/2addr v0, v11

    iget v1, p0, Lcom/google/zxing/b/a/e;->d:I

    sub-int/2addr v1, v11

    invoke-direct {p0, v0, v1, v12}, Lcom/google/zxing/b/a/e;->a(IIZ)V

    :cond_a
    return-void
.end method
