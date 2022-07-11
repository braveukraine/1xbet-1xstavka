.class public final Lorg/xbill/DNS/Serial;
.super Ljava/lang/Object;
.source "Serial.java"


# static fields
.field private static final MAX32:J = 0xffffffffL


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(JJ)I
    .locals 6

    const-string v0, " out of range"

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_3

    const-wide v3, 0xffffffffL

    cmp-long v5, p0, v3

    if-gtz v5, :cond_3

    cmp-long v5, p2, v1

    if-ltz v5, :cond_2

    cmp-long v1, p2, v3

    if-gtz v1, :cond_2

    sub-long/2addr p0, p2

    const-wide p2, 0x100000000L

    cmp-long v0, p0, v3

    if-ltz v0, :cond_0

    sub-long/2addr p0, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0xffffffffL

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    add-long/2addr p0, p2

    :cond_1
    :goto_0
    long-to-int p1, p0

    return p1

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static increment(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v2, 0xffffffffL

    cmp-long v4, p0, v2

    if-gtz v4, :cond_1

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, " out of range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
