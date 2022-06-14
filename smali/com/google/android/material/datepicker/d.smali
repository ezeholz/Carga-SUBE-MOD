.class final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "DateLongs.java"


# direct methods
.method static a(J)J
    .locals 3

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 38
    invoke-virtual {p0, p1, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 42
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method
