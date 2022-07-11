.class public final Lru/tinkoff/decoro/slots/a;
.super Ljava/lang/Object;
.source "PredefinedSlots.java"


# static fields
.field public static final a:[Lru/tinkoff/decoro/slots/Slot;

.field public static final b:[Lru/tinkoff/decoro/slots/Slot;

.field public static final c:[Lru/tinkoff/decoro/slots/Slot;

.field public static final d:[Lru/tinkoff/decoro/slots/Slot;

.field public static final e:[Lru/tinkoff/decoro/slots/Slot;

.field public static final f:[Lru/tinkoff/decoro/slots/Slot;

.field public static final g:[Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x1

    new-array v1, v0, [Lru/tinkoff/decoro/slots/Slot;

    .line 1
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lru/tinkoff/decoro/slots/a;->a:[Lru/tinkoff/decoro/slots/Slot;

    const/16 v1, 0x12

    new-array v2, v1, [Lru/tinkoff/decoro/slots/Slot;

    const/16 v4, 0x2b

    .line 2
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v4, 0x37

    .line 3
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    aput-object v4, v2, v0

    const/16 v4, 0x20

    .line 4
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Integer;

    const/16 v7, 0x39bb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/16 v5, 0x28

    .line 5
    invoke-static {v5}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Integer;

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 6
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v2, v9

    .line 7
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v2, v10

    .line 8
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v2, v11

    const/16 v5, 0x29

    .line 9
    invoke-static {v5}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v12, v0, [Ljava/lang/Integer;

    aput-object v7, v12, v3

    invoke-virtual {v5, v12}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v2, v12

    .line 10
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v13, v0, [Ljava/lang/Integer;

    aput-object v7, v13, v3

    invoke-virtual {v5, v13}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v13, 0x8

    aput-object v5, v2, v13

    .line 11
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v14, 0x9

    aput-object v5, v2, v14

    .line 12
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v15, 0xa

    aput-object v5, v2, v15

    .line 13
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v1, 0xb

    aput-object v5, v2, v1

    const/16 v5, 0x2d

    .line 14
    invoke-static {v5}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v15

    new-array v14, v0, [Ljava/lang/Integer;

    aput-object v7, v14, v3

    invoke-virtual {v15, v14}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v14

    const/16 v15, 0xc

    aput-object v14, v2, v15

    .line 15
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v14

    const/16 v15, 0xd

    aput-object v14, v2, v15

    .line 16
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v14

    const/16 v18, 0xe

    aput-object v14, v2, v18

    .line 17
    invoke-static {v5}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v14, v0, [Ljava/lang/Integer;

    aput-object v7, v14, v3

    invoke-virtual {v5, v14}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v14, 0xf

    aput-object v5, v2, v14

    .line 18
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v19, 0x10

    aput-object v5, v2, v19

    .line 19
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v20, 0x11

    aput-object v5, v2, v20

    sput-object v2, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    new-array v2, v1, [Lru/tinkoff/decoro/slots/Slot;

    .line 20
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v3

    .line 21
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v0

    .line 22
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v6

    .line 23
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v8

    .line 24
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v9

    .line 25
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v10

    .line 26
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v11

    .line 27
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v12

    .line 28
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v13

    .line 29
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v17, 0x9

    aput-object v5, v2, v17

    .line 30
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v16, 0xa

    aput-object v5, v2, v16

    sput-object v2, Lru/tinkoff/decoro/slots/a;->c:[Lru/tinkoff/decoro/slots/Slot;

    const/16 v2, 0x13

    new-array v2, v2, [Lru/tinkoff/decoro/slots/Slot;

    .line 31
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v3

    .line 32
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v0

    .line 33
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v6

    .line 34
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v8

    .line 35
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Integer;

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v9

    .line 36
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v10

    .line 37
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v11

    .line 38
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v12

    .line 39
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v13

    .line 40
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Integer;

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v2, v8

    .line 41
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v2, v8

    .line 42
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v1

    .line 43
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0xc

    aput-object v5, v2, v8

    .line 44
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v15

    .line 45
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Integer;

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v18

    .line 46
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v14

    .line 47
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v19

    .line 48
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v20

    .line 49
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0x12

    aput-object v5, v2, v8

    sput-object v2, Lru/tinkoff/decoro/slots/a;->d:[Lru/tinkoff/decoro/slots/Slot;

    new-array v2, v15, [Lru/tinkoff/decoro/slots/Slot;

    .line 50
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v3

    .line 51
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v0

    .line 52
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v6

    .line 53
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 54
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v9

    .line 55
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v10

    .line 56
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v11

    .line 57
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v12

    .line 58
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Integer;

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v13

    .line 59
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v2, v8

    .line 60
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v2, v8

    .line 61
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v1

    .line 62
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0xc

    aput-object v5, v2, v8

    sput-object v2, Lru/tinkoff/decoro/slots/a;->e:[Lru/tinkoff/decoro/slots/Slot;

    const/16 v2, 0x13

    new-array v2, v2, [Lru/tinkoff/decoro/slots/Slot;

    .line 63
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v3

    .line 64
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v0

    .line 65
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v6

    .line 66
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 67
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Integer;

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v9

    .line 68
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v10

    .line 69
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v11

    .line 70
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v12

    .line 71
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v13

    .line 72
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Integer;

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v2, v8

    .line 73
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v2, v8

    .line 74
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v1

    .line 75
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0xc

    aput-object v5, v2, v8

    .line 76
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v15

    .line 77
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Integer;

    aput-object v7, v8, v3

    invoke-virtual {v5, v8}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v18

    .line 78
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v14

    .line 79
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v19

    .line 80
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v20

    .line 81
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/16 v8, 0x12

    aput-object v5, v2, v8

    sput-object v2, Lru/tinkoff/decoro/slots/a;->f:[Lru/tinkoff/decoro/slots/Slot;

    new-array v2, v15, [Lru/tinkoff/decoro/slots/Slot;

    .line 82
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->b()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v3

    .line 83
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v0

    .line 84
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v6

    .line 85
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 86
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v9

    .line 87
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v10

    .line 88
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v11

    .line 89
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v5

    aput-object v5, v2, v12

    .line 90
    invoke-static {v4}, Lru/tinkoff/decoro/slots/a;->c(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v7, v0, v3

    invoke-virtual {v4, v0}, Lru/tinkoff/decoro/slots/Slot;->u([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    aput-object v0, v2, v13

    .line 91
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    .line 92
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v2, v3

    .line 93
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    aput-object v0, v2, v1

    .line 94
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->d()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v2, v1

    sput-object v2, Lru/tinkoff/decoro/slots/a;->g:[Lru/tinkoff/decoro/slots/Slot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/decoro/slots/Slot$b;

    new-instance v2, Lru/tinkoff/decoro/slots/d;

    invoke-direct {v2}, Lru/tinkoff/decoro/slots/d;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(Ljava/lang/Character;[Lru/tinkoff/decoro/slots/Slot$b;)V

    return-object v0
.end method

.method public static b()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/decoro/slots/Slot$b;

    new-instance v2, Lru/tinkoff/decoro/slots/c;

    invoke-direct {v2}, Lru/tinkoff/decoro/slots/c;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(Ljava/lang/Character;[Lru/tinkoff/decoro/slots/Slot$b;)V

    return-object v0
.end method

.method public static c(C)Lru/tinkoff/decoro/slots/Slot;
    .locals 3

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lru/tinkoff/decoro/slots/Slot;-><init>(ILjava/lang/Character;Lru/tinkoff/decoro/slots/b;)V

    return-object v0
.end method

.method public static d()Lru/tinkoff/decoro/slots/Slot;
    .locals 4

    new-instance v0, Lru/tinkoff/decoro/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/decoro/slots/Slot$b;

    new-instance v2, Lru/tinkoff/decoro/slots/e;

    invoke-direct {v2}, Lru/tinkoff/decoro/slots/e;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/tinkoff/decoro/slots/Slot;-><init>(Ljava/lang/Character;[Lru/tinkoff/decoro/slots/Slot$b;)V

    return-object v0
.end method
