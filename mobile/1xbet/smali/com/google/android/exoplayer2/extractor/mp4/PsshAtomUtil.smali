.class public final Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 9
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 14
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->d([B)Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d([B)Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->P(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v2

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const/16 p0, 0x25

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported pssh version: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->w()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->w()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Q(I)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    .line 14
    :cond_5
    new-array v1, v3, [B

    .line 15
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 16
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->d([B)Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->a(Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->a(Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UUID mismatch. Expected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->c(Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->d([B)Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->a(Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->d([B)Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->b(Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)I

    move-result p0

    return p0
.end method
