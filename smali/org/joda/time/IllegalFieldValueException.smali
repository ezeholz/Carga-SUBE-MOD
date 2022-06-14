.class public Lorg/joda/time/IllegalFieldValueException;
.super Ljava/lang/IllegalArgumentException;
.source "IllegalFieldValueException.java"


# static fields
.field private static final serialVersionUID:J = 0x578263712b904f39L


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lorg/joda/time/d;

.field private final c:Lorg/joda/time/h;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Number;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Number;

.field private final h:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1390
    iget-object v0, p1, Lorg/joda/time/d;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 108
    invoke-static {v0, p2, p3, p4, v1}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/d;

    .line 110
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->c:Lorg/joda/time/h;

    .line 2390
    iget-object p1, p1, Lorg/joda/time/d;->x:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->e:Ljava/lang/Number;

    .line 113
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->f:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lorg/joda/time/IllegalFieldValueException;->g:Ljava/lang/Number;

    .line 115
    iput-object p4, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/Number;

    .line 116
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    .line 3390
    iget-object v0, p1, Lorg/joda/time/d;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p2, v1, v1, p3}, Lorg/joda/time/IllegalFieldValueException;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/d;

    .line 131
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->c:Lorg/joda/time/h;

    .line 4390
    iget-object p1, p1, Lorg/joda/time/d;->x:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->e:Ljava/lang/Number;

    .line 134
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->f:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->g:Ljava/lang/Number;

    .line 136
    iput-object v1, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/Number;

    .line 137
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/d;Ljava/lang/String;)V
    .locals 3

    .line 5390
    iget-object v0, p1, Lorg/joda/time/d;->x:Ljava/lang/String;

    .line 6074
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v2, "null"

    .line 6077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    .line 6079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6080
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    const-string v2, " for "

    .line 6084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6086
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->b:Lorg/joda/time/d;

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->c:Lorg/joda/time/h;

    .line 6390
    iget-object p1, p1, Lorg/joda/time/d;->x:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->d:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lorg/joda/time/IllegalFieldValueException;->f:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->e:Ljava/lang/Number;

    .line 195
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->g:Ljava/lang/Number;

    .line 196
    iput-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->h:Ljava/lang/Number;

    .line 197
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    const-string p0, "is not supported"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "must not be larger than "

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p0, "must not be smaller than "

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "must be in the range ["

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p4, :cond_3

    const-string p0, ": "

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/joda/time/IllegalFieldValueException;->a:Ljava/lang/String;

    return-object v0
.end method
