.class public Lorg/bouncycastle/util/Longs;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES:I = 0x8

.field public static final SIZE:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static numberOfLeadingZeros(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    return p0
.end method

.method public static numberOfTrailingZeros(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    return p0
.end method

.method public static reverse(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverse(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static reverseBytes(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static rotateLeft(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static rotateRight(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static valueOf(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
