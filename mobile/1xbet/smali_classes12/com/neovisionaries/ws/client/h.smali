.class Lcom/neovisionaries/ws/client/h;
.super Ljava/lang/Object;
.source "DeflateUtil.java"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/neovisionaries/ws/client/h;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    sget-object v0, Lcom/neovisionaries/ws/client/h;->a:[I

    aget p0, v0, p0

    return p0
.end method

.method private static b(Lcom/neovisionaries/ws/client/c;[I[ILcom/neovisionaries/ws/client/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p3, p0, p1}, Lcom/neovisionaries/ws/client/p;->e(Lcom/neovisionaries/ws/client/c;[I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/16 v4, 0xf

    if-gt v2, v4, :cond_0

    .line 3
    aput v2, p2, v1

    goto :goto_4

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    new-array p0, v5, [Ljava/lang/Object;

    .line 4
    const-class p2, Lcom/neovisionaries/ws/client/h;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v3

    aput-object p1, p0, v4

    const-string p1, "[%s] Bad code length \'%d\' at the bit index \'%d\'."

    .line 6
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/neovisionaries/ws/client/m;

    invoke-direct {p1, p0}, Lcom/neovisionaries/ws/client/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x7

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v5}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v2

    add-int/2addr v2, v5

    :goto_1
    move v4, v2

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    add-int/lit8 v2, v1, -0x1

    .line 10
    aget v2, p2, v2

    .line 11
    invoke-virtual {p0, p1, v4}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v4

    add-int/2addr v4, v5

    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    add-int v6, v1, v5

    .line 12
    aput v2, p2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/neovisionaries/ws/client/c;[ILcom/neovisionaries/ws/client/p;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/neovisionaries/ws/client/p;->e(Lcom/neovisionaries/ws/client/c;[I)I

    move-result p2

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0xd

    const/4 v8, 0x2

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x1

    packed-switch p2, :pswitch_data_0

    new-array p0, v6, [Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/neovisionaries/ws/client/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v12

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v8

    const-string p1, "[%s] Bad distance code \'%d\' at the bit index \'%d\'."

    .line 4
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/neovisionaries/ws/client/m;

    invoke-direct {p1, p0}, Lcom/neovisionaries/ws/client/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p2, 0x6001

    const/16 v0, 0xd

    const/16 v7, 0x6001

    goto/16 :goto_9

    :pswitch_1
    const/16 p2, 0x4001

    const/16 v0, 0xd

    const/16 v7, 0x4001

    goto/16 :goto_9

    :pswitch_2
    const/16 v7, 0x3001

    goto/16 :goto_9

    :pswitch_3
    const/16 v7, 0x2001

    goto :goto_9

    :pswitch_4
    const/16 v7, 0x1801

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x1001

    :goto_0
    const/16 v0, 0xb

    goto :goto_9

    :pswitch_6
    const/16 v7, 0xc01

    goto :goto_1

    :pswitch_7
    const/16 v7, 0x801

    :goto_1
    const/16 v0, 0xa

    goto :goto_9

    :pswitch_8
    const/16 v7, 0x601

    goto :goto_2

    :pswitch_9
    const/16 v7, 0x401

    :goto_2
    const/16 v0, 0x9

    goto :goto_9

    :pswitch_a
    const/16 v7, 0x301

    goto :goto_3

    :pswitch_b
    const/16 v7, 0x201

    :goto_3
    const/16 v0, 0x8

    goto :goto_9

    :pswitch_c
    const/16 v7, 0x181

    goto :goto_4

    :pswitch_d
    const/16 v7, 0x101

    :goto_4
    const/4 v0, 0x7

    goto :goto_9

    :pswitch_e
    const/16 v7, 0xc1

    goto :goto_5

    :pswitch_f
    const/16 v7, 0x81

    :goto_5
    const/4 v0, 0x6

    goto :goto_9

    :pswitch_10
    const/16 v7, 0x61

    goto :goto_6

    :pswitch_11
    const/16 v7, 0x41

    :goto_6
    const/4 v0, 0x5

    goto :goto_9

    :pswitch_12
    const/16 v7, 0x31

    goto :goto_7

    :pswitch_13
    const/16 v7, 0x21

    :goto_7
    const/4 v0, 0x4

    goto :goto_9

    :pswitch_14
    const/16 v7, 0x19

    goto :goto_8

    :pswitch_15
    const/16 v7, 0x11

    :goto_8
    const/4 v0, 0x3

    goto :goto_9

    :pswitch_16
    const/4 v0, 0x2

    goto :goto_9

    :pswitch_17
    const/4 v0, 0x2

    const/16 v7, 0x9

    goto :goto_9

    :pswitch_18
    const/4 v0, 0x1

    const/4 v7, 0x7

    goto :goto_9

    :pswitch_19
    const/4 v0, 0x1

    const/4 v7, 0x5

    .line 6
    :goto_9
    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result p0

    add-int/2addr v7, p0

    return v7

    :pswitch_1a
    add-int/2addr p2, v12

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static d(Lcom/neovisionaries/ws/client/c;[I[Lcom/neovisionaries/ws/client/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v1

    add-int/lit16 v1, v1, 0x101

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x13

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v7, 0x3

    .line 4
    invoke-virtual {p0, p1, v7}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result v7

    int-to-byte v7, v7

    .line 5
    invoke-static {v6}, Lcom/neovisionaries/ws/client/h;->a(I)I

    move-result v8

    .line 6
    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Lcom/neovisionaries/ws/client/p;

    invoke-direct {v4, v3}, Lcom/neovisionaries/ws/client/p;-><init>([I)V

    .line 8
    new-array v1, v1, [I

    .line 9
    invoke-static {p0, p1, v1, v4}, Lcom/neovisionaries/ws/client/h;->b(Lcom/neovisionaries/ws/client/c;[I[ILcom/neovisionaries/ws/client/p;)V

    .line 10
    new-instance v3, Lcom/neovisionaries/ws/client/p;

    invoke-direct {v3, v1}, Lcom/neovisionaries/ws/client/p;-><init>([I)V

    .line 11
    new-array v0, v0, [I

    .line 12
    invoke-static {p0, p1, v0, v4}, Lcom/neovisionaries/ws/client/h;->b(Lcom/neovisionaries/ws/client/c;[I[ILcom/neovisionaries/ws/client/p;)V

    .line 13
    new-instance p0, Lcom/neovisionaries/ws/client/p;

    invoke-direct {p0, v0}, Lcom/neovisionaries/ws/client/p;-><init>([I)V

    .line 14
    aput-object v3, p2, v5

    .line 15
    aput-object p0, p2, v2

    return-void
.end method

.method public static e(Lcom/neovisionaries/ws/client/c;[II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/neovisionaries/ws/client/m;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    new-array p0, v2, [Ljava/lang/Object;

    .line 1
    const-class v0, Lcom/neovisionaries/ws/client/h;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v4

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "[%s] Bad literal/length code \'%d\' at the bit index \'%d\'."

    .line 3
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/neovisionaries/ws/client/m;

    invoke-direct {p1, p0}, Lcom/neovisionaries/ws/client/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0x102

    return p0

    :pswitch_1
    const/16 p2, 0xe3

    goto :goto_4

    :pswitch_2
    const/16 p2, 0xc3

    goto :goto_4

    :pswitch_3
    const/16 p2, 0xa3

    goto :goto_4

    :pswitch_4
    const/16 p2, 0x83

    goto :goto_4

    :pswitch_5
    const/16 p2, 0x73

    goto :goto_0

    :pswitch_6
    const/16 p2, 0x63

    goto :goto_0

    :pswitch_7
    const/16 p2, 0x53

    goto :goto_0

    :pswitch_8
    const/16 p2, 0x43

    :goto_0
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_9
    const/16 p2, 0x3b

    goto :goto_1

    :pswitch_a
    const/16 p2, 0x33

    goto :goto_1

    :pswitch_b
    const/16 p2, 0x2b

    goto :goto_1

    :pswitch_c
    const/16 p2, 0x23

    :goto_1
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_d
    const/16 p2, 0x1f

    goto :goto_2

    :pswitch_e
    const/16 p2, 0x1b

    goto :goto_2

    :pswitch_f
    const/16 p2, 0x17

    goto :goto_2

    :pswitch_10
    const/16 p2, 0x13

    :goto_2
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_11
    const/16 p2, 0x11

    goto :goto_3

    :pswitch_12
    const/16 p2, 0xf

    goto :goto_3

    :pswitch_13
    const/16 p2, 0xd

    goto :goto_3

    :pswitch_14
    const/16 p2, 0xb

    :goto_3
    const/4 v0, 0x1

    .line 5
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/neovisionaries/ws/client/c;->n([II)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :pswitch_15
    add-int/lit16 p2, p2, -0xfe

    return p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
