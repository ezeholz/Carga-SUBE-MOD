.class public final Lcom/rd/a/a/a;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field public a:F

.field public b:Z

.field private c:Lcom/rd/a/a/b;

.field private d:Lcom/rd/a/a/b$a;

.field private e:Lcom/rd/a/c/b;

.field private f:Lcom/rd/draw/data/a;


# direct methods
.method public constructor <init>(Lcom/rd/draw/data/a;Lcom/rd/a/a/b$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/rd/a/a/b;

    invoke-direct {v0, p2}, Lcom/rd/a/a/b;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 23
    iput-object p2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/a/a/b$a;

    .line 24
    iput-object p1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    return-void
.end method

.method private c()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 1138
    iget v0, v0, Lcom/rd/draw/data/a;->l:I

    .line 92
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 2130
    iget v1, v1, Lcom/rd/draw/data/a;->k:I

    .line 93
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 2170
    iget-wide v2, v2, Lcom/rd/draw/data/a;->p:J

    .line 95
    iget-object v4, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 96
    invoke-virtual {v4}, Lcom/rd/a/a/b;->a()Lcom/rd/a/c/c;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/rd/a/c/c;->a(II)Lcom/rd/a/c/c;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/rd/a/c/c;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 101
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 106
    :goto_0
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method

.method private d()V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 3138
    iget v0, v0, Lcom/rd/draw/data/a;->l:I

    .line 111
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 4130
    iget v1, v1, Lcom/rd/draw/data/a;->k:I

    .line 112
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 5066
    iget v2, v2, Lcom/rd/draw/data/a;->c:I

    .line 113
    iget-object v3, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 5122
    iget v3, v3, Lcom/rd/draw/data/a;->j:F

    .line 114
    iget-object v4, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 5170
    iget-wide v4, v4, Lcom/rd/draw/data/a;->p:J

    .line 116
    iget-object v6, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 117
    invoke-virtual {v6}, Lcom/rd/a/a/b;->b()Lcom/rd/a/c/f;

    move-result-object v6

    .line 118
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/a/c/f;->a(IIIF)Lcom/rd/a/c/f;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/f;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 122
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 127
    :goto_0
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method

.method private e()V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 6146
    iget-boolean v0, v0, Lcom/rd/draw/data/a;->m:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 6178
    iget v0, v0, Lcom/rd/draw/data/a;->r:I

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 6194
    iget v0, v0, Lcom/rd/draw/data/a;->t:I

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 7146
    iget-boolean v1, v1, Lcom/rd/draw/data/a;->m:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 7186
    iget v1, v1, Lcom/rd/draw/data/a;->s:I

    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 8178
    iget v1, v1, Lcom/rd/draw/data/a;->r:I

    .line 134
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v2

    .line 135
    iget-object v3, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v3, v1}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 138
    :goto_2
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 9066
    iget v1, v1, Lcom/rd/draw/data/a;->c:I

    .line 139
    iget-object v4, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 9170
    iget-wide v4, v4, Lcom/rd/draw/data/a;->p:J

    .line 141
    iget-object v6, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 142
    invoke-virtual {v6}, Lcom/rd/a/a/b;->c()Lcom/rd/a/c/k;

    move-result-object v6

    .line 143
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/a/c/k;->a(IIIZ)Lcom/rd/a/c/k;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/k;->b(J)Lcom/rd/a/c/k;

    move-result-object v0

    .line 146
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_3

    .line 147
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 152
    :goto_3
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method

.method private f()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 10146
    iget-boolean v0, v0, Lcom/rd/draw/data/a;->m:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 10178
    iget v0, v0, Lcom/rd/draw/data/a;->r:I

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 10194
    iget v0, v0, Lcom/rd/draw/data/a;->t:I

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 11146
    iget-boolean v1, v1, Lcom/rd/draw/data/a;->m:Z

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 11186
    iget v1, v1, Lcom/rd/draw/data/a;->s:I

    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 12178
    iget v1, v1, Lcom/rd/draw/data/a;->r:I

    .line 159
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v0

    .line 160
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v2, v1}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 13170
    iget-wide v2, v2, Lcom/rd/draw/data/a;->p:J

    .line 163
    iget-object v4, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 164
    invoke-virtual {v4}, Lcom/rd/a/a/b;->d()Lcom/rd/a/c/h;

    move-result-object v4

    .line 165
    invoke-virtual {v4, v0, v1}, Lcom/rd/a/c/h;->a(II)Lcom/rd/a/c/h;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2, v3}, Lcom/rd/a/c/h;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 168
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_2

    .line 169
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 174
    :goto_2
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method

.method private g()V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 14138
    iget v0, v0, Lcom/rd/draw/data/a;->l:I

    .line 179
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 15130
    iget v1, v1, Lcom/rd/draw/data/a;->k:I

    .line 180
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 16066
    iget v2, v2, Lcom/rd/draw/data/a;->c:I

    .line 181
    iget-object v3, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 16114
    iget v3, v3, Lcom/rd/draw/data/a;->i:I

    .line 182
    iget-object v4, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 16170
    iget-wide v4, v4, Lcom/rd/draw/data/a;->p:J

    .line 184
    iget-object v6, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 185
    invoke-virtual {v6}, Lcom/rd/a/a/b;->e()Lcom/rd/a/c/e;

    move-result-object v6

    .line 186
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/a/c/e;->a(IIII)Lcom/rd/a/c/e;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/e;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 189
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 190
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 195
    :goto_0
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method

.method private h()V
    .locals 7

    .line 199
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 17146
    iget-boolean v0, v0, Lcom/rd/draw/data/a;->m:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 17178
    iget v0, v0, Lcom/rd/draw/data/a;->r:I

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 17194
    iget v0, v0, Lcom/rd/draw/data/a;->t:I

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 18146
    iget-boolean v1, v1, Lcom/rd/draw/data/a;->m:Z

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 18186
    iget v1, v1, Lcom/rd/draw/data/a;->s:I

    goto :goto_1

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 19178
    iget v1, v1, Lcom/rd/draw/data/a;->r:I

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v2

    .line 203
    iget-object v3, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v3, v1}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 206
    :goto_2
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 20066
    iget v1, v1, Lcom/rd/draw/data/a;->c:I

    .line 207
    iget-object v4, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 20170
    iget-wide v4, v4, Lcom/rd/draw/data/a;->p:J

    .line 209
    iget-object v6, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 210
    invoke-virtual {v6}, Lcom/rd/a/a/b;->f()Lcom/rd/a/c/j;

    move-result-object v6

    .line 211
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/a/c/j;->a(IIIZ)Lcom/rd/a/c/k;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/k;->b(J)Lcom/rd/a/c/k;

    move-result-object v0

    .line 214
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_3

    .line 215
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 220
    :goto_3
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method

.method private i()V
    .locals 9

    .line 224
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 21146
    iget-boolean v0, v0, Lcom/rd/draw/data/a;->m:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 21178
    iget v0, v0, Lcom/rd/draw/data/a;->r:I

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 21194
    iget v0, v0, Lcom/rd/draw/data/a;->t:I

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 22146
    iget-boolean v1, v1, Lcom/rd/draw/data/a;->m:Z

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 22186
    iget v1, v1, Lcom/rd/draw/data/a;->s:I

    goto :goto_1

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 23178
    iget v1, v1, Lcom/rd/draw/data/a;->r:I

    .line 227
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v4

    .line 228
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v0, v1}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v5

    .line 230
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 24090
    iget v0, v0, Lcom/rd/draw/data/a;->f:I

    .line 231
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 25082
    iget v1, v1, Lcom/rd/draw/data/a;->e:I

    .line 232
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-virtual {v2}, Lcom/rd/draw/data/a;->a()Lcom/rd/draw/data/b;

    move-result-object v2

    sget-object v3, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 234
    :goto_2
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 26066
    iget v8, v1, Lcom/rd/draw/data/a;->c:I

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    .line 238
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 26170
    iget-wide v0, v0, Lcom/rd/draw/data/a;->p:J

    .line 240
    iget-object v2, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 241
    invoke-virtual {v2}, Lcom/rd/a/a/b;->g()Lcom/rd/a/c/d;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v0, v1}, Lcom/rd/a/c/d;->b(J)Lcom/rd/a/c/d;

    move-result-object v3

    .line 243
    invoke-virtual/range {v3 .. v8}, Lcom/rd/a/c/d;->a(IIIII)Lcom/rd/a/c/d;

    move-result-object v0

    .line 245
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_3

    .line 246
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_3

    .line 248
    :cond_3
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 251
    :goto_3
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method

.method private j()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 27146
    iget-boolean v0, v0, Lcom/rd/draw/data/a;->m:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 27178
    iget v0, v0, Lcom/rd/draw/data/a;->r:I

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 27194
    iget v0, v0, Lcom/rd/draw/data/a;->t:I

    .line 256
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 28146
    iget-boolean v1, v1, Lcom/rd/draw/data/a;->m:Z

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 28186
    iget v1, v1, Lcom/rd/draw/data/a;->s:I

    goto :goto_1

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 29178
    iget v1, v1, Lcom/rd/draw/data/a;->r:I

    .line 258
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v2, v0}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v0

    .line 259
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-static {v2, v1}, Lcom/rd/c/a;->a(Lcom/rd/draw/data/a;I)I

    move-result v1

    .line 260
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 30170
    iget-wide v2, v2, Lcom/rd/draw/data/a;->p:J

    .line 262
    iget-object v4, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 263
    invoke-virtual {v4}, Lcom/rd/a/a/b;->h()Lcom/rd/a/c/i;

    move-result-object v4

    .line 264
    invoke-virtual {v4, v0, v1}, Lcom/rd/a/c/i;->a(II)Lcom/rd/a/c/i;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/rd/a/c/i;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 267
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_2

    .line 268
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 273
    :goto_2
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method

.method private k()V
    .locals 7

    .line 277
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 31138
    iget v0, v0, Lcom/rd/draw/data/a;->l:I

    .line 278
    iget-object v1, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 32130
    iget v1, v1, Lcom/rd/draw/data/a;->k:I

    .line 279
    iget-object v2, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 33066
    iget v2, v2, Lcom/rd/draw/data/a;->c:I

    .line 280
    iget-object v3, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 33122
    iget v3, v3, Lcom/rd/draw/data/a;->j:F

    .line 281
    iget-object v4, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    .line 33170
    iget-wide v4, v4, Lcom/rd/draw/data/a;->p:J

    .line 283
    iget-object v6, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/a/b;

    .line 284
    invoke-virtual {v6}, Lcom/rd/a/a/b;->i()Lcom/rd/a/c/g;

    move-result-object v6

    .line 285
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/a/c/g;->a(IIIF)Lcom/rd/a/c/f;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/f;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 288
    iget-boolean v1, p0, Lcom/rd/a/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 289
    iget v1, p0, Lcom/rd/a/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 294
    :goto_0
    iput-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/a/a/a;->e:Lcom/rd/a/c/b;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/rd/a/c/b;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/rd/a/a/a;->f:Lcom/rd/draw/data/a;

    invoke-virtual {v0}, Lcom/rd/draw/data/a;->b()Lcom/rd/a/c/a;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/rd/a/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/rd/a/c/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-direct {p0}, Lcom/rd/a/a/a;->k()V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-direct {p0}, Lcom/rd/a/a/a;->j()V

    return-void

    .line 77
    :pswitch_2
    invoke-direct {p0}, Lcom/rd/a/a/a;->i()V

    return-void

    .line 73
    :pswitch_3
    invoke-direct {p0}, Lcom/rd/a/a/a;->h()V

    return-void

    .line 69
    :pswitch_4
    invoke-direct {p0}, Lcom/rd/a/a/a;->f()V

    return-void

    .line 65
    :pswitch_5
    invoke-direct {p0}, Lcom/rd/a/a/a;->g()V

    return-void

    .line 61
    :pswitch_6
    invoke-direct {p0}, Lcom/rd/a/a/a;->e()V

    return-void

    .line 57
    :pswitch_7
    invoke-direct {p0}, Lcom/rd/a/a/a;->d()V

    return-void

    .line 53
    :pswitch_8
    invoke-direct {p0}, Lcom/rd/a/a/a;->c()V

    return-void

    .line 49
    :pswitch_9
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/a/a/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
