.class final Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Overrides;,
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;,
        Lcom/google/android/exoplayer2/text/ssa/SsaStyle$SsaAlignment;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->c:Ljava/lang/Integer;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->d:F

    .line 6
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->h:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
    .locals 14

    const-string v0, "Style:"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    iget v2, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->i:I

    const-string v3, "SsaStyle"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    const/4 v1, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    aput-object p0, p1, v0

    const-string p0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    iget v2, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->a:I

    aget-object v2, v0, v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget v2, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->b:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    .line 10
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->d(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 11
    :goto_0
    iget v8, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->c:I

    if-eq v8, v7, :cond_2

    .line 12
    aget-object v8, v0, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v4

    .line 13
    :goto_1
    iget v9, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->d:I

    if-eq v9, v7, :cond_3

    .line 14
    aget-object v9, v0, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->g(Ljava/lang/String;)F

    move-result v9

    goto :goto_2

    :cond_3
    const v9, -0x800001

    .line 15
    :goto_2
    iget v10, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->e:I

    if-eq v10, v7, :cond_4

    .line 16
    aget-object v10, v0, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->e(Ljava/lang/String;)Z

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 17
    :goto_3
    iget v11, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->f:I

    if-eq v11, v7, :cond_5

    .line 18
    aget-object v11, v0, v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->e(Ljava/lang/String;)Z

    move-result v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 19
    :goto_4
    iget v12, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->g:I

    if-eq v12, v7, :cond_6

    .line 20
    aget-object v12, v0, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->e(Ljava/lang/String;)Z

    move-result v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    .line 21
    :goto_5
    iget p1, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->h:I

    if-eq p1, v7, :cond_7

    .line 22
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->e(Ljava/lang/String;)Z

    move-result v5

    move v13, v5

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    move-object v5, v1

    move v7, v2

    .line 23
    invoke-direct/range {v5 .. v13}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private static c(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->c(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    nop

    :cond_0
    const-string v0, "Ignoring unknown alignment: "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse boolean value: \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsaStyle"

    invoke-static {v2, p0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    :try_start_0
    const-string v0, "&H"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 5
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 7
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 8
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v2

    .line 9
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse color expression: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)F
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse font size: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method
