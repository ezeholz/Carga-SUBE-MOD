.class final Lorg/joda/time/b/m;
.super Ljava/lang/Object;
.source "GJLocaleSymbols.java"


# static fields
.field private static n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/joda/time/b/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/String;

.field final b:[Ljava/lang/String;

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;

.field final e:[Ljava/lang/String;

.field final f:[Ljava/lang/String;

.field final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/m;->n:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lorg/joda/time/e;->a(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/b/m;->a:[Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/b/m;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/b/m;->b:[Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/b/m;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/b/m;->c:[Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/b/m;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/b/m;->d:[Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/b/m;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/joda/time/b/m;->e:[Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/b/m;->f:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/joda/time/b/m;->g:Ljava/util/TreeMap;

    .line 141
    iget-object v3, p0, Lorg/joda/time/b/m;->a:[Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lorg/joda/time/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 142
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lorg/joda/time/b/m;->g:Ljava/util/TreeMap;

    aget-object v0, v1, v2

    const-string v2, "BCE"

    invoke-virtual {p1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p1, p0, Lorg/joda/time/b/m;->g:Ljava/util/TreeMap;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    const-string v2, "CE"

    invoke-virtual {p1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/b/m;->h:Ljava/util/TreeMap;

    .line 151
    iget-object v0, p0, Lorg/joda/time/b/m;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/joda/time/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 152
    iget-object p1, p0, Lorg/joda/time/b/m;->h:Ljava/util/TreeMap;

    iget-object v0, p0, Lorg/joda/time/b/m;->c:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/joda/time/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 153
    iget-object p1, p0, Lorg/joda/time/b/m;->h:Ljava/util/TreeMap;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lorg/joda/time/b/m;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 155
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lorg/joda/time/b/m;->i:Ljava/util/TreeMap;

    .line 156
    iget-object v0, p0, Lorg/joda/time/b/m;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/joda/time/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 157
    iget-object p1, p0, Lorg/joda/time/b/m;->i:Ljava/util/TreeMap;

    iget-object v0, p0, Lorg/joda/time/b/m;->e:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/joda/time/b/m;->a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 158
    iget-object p1, p0, Lorg/joda/time/b/m;->i:Ljava/util/TreeMap;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, Lorg/joda/time/b/m;->a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    .line 160
    iget-object p1, p0, Lorg/joda/time/b/m;->a:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/b/m;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/b/m;->j:I

    .line 161
    iget-object p1, p0, Lorg/joda/time/b/m;->b:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/b/m;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/b/m;->k:I

    .line 162
    iget-object p1, p0, Lorg/joda/time/b/m;->c:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/b/m;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/b/m;->o:I

    .line 163
    iget-object p1, p0, Lorg/joda/time/b/m;->d:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/b/m;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/b/m;->l:I

    .line 164
    iget-object p1, p0, Lorg/joda/time/b/m;->e:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/b/m;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/b/m;->p:I

    .line 165
    iget-object p1, p0, Lorg/joda/time/b/m;->f:[Ljava/lang/String;

    invoke-static {p1}, Lorg/joda/time/b/m;->c([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/b/m;->m:I

    return-void
.end method

.method static a(Ljava/util/Locale;)Lorg/joda/time/b/m;
    .locals 2

    if-nez p0, :cond_0

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 48
    :cond_0
    sget-object v0, Lorg/joda/time/b/m;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/m;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lorg/joda/time/b/m;

    invoke-direct {v0, p0}, Lorg/joda/time/b/m;-><init>(Ljava/util/Locale;)V

    .line 51
    sget-object v1, Lorg/joda/time/b/m;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/b/m;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 76
    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 77
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 79
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 62
    aget-object v3, p0, v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 70
    :goto_1
    aget-object v4, p0, v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static c([Ljava/lang/String;)I
    .locals 3

    .line 92
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 93
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
