.class public Lcom/xbet/onexgames/features/slots/onerow/common/views/a;
.super Lcom/xbet/onexgames/features/slots/common/views/f;
.source "OneRowSlotsToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/a;",
        "Lcom/xbet/onexgames/features/slots/common/views/f;",
        "Lcom/xbet/onexgames/features/slots/common/views/a;",
        "item",
        "",
        "value",
        "",
        "p",
        "",
        "f",
        "()[Lcom/xbet/onexgames/features/slots/common/views/a;",
        "Lca0/y;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "o",
        "([I)[[Landroid/graphics/drawable/Drawable;",
        "combinations",
        "e",
        "([[I)[Lcom/xbet/onexgames/features/slots/common/views/a;",
        "items",
        "",
        "n",
        "([Lcom/xbet/onexgames/features/slots/common/views/a;[[I)[[Z",
        "q",
        "()[I",
        "resourcesIds",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/common/views/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final p(Lcom/xbet/onexgames/features/slots/common/views/a;[I)Z
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/slots/common/views/a;->b()[I

    move-result-object v3

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3
    aget v3, p2, v2

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/slots/common/views/a;->b()[I

    move-result-object v4

    aget v4, v4, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final q()[I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->classic_slots_question:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->classic_slots_0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->classic_slots_1:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->classic_slots_2:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->classic_slots_3:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->classic_slots_4:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->classic_slots_5:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->classic_slots_6:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Lij/f;->classic_slots_7:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Lij/f;->classic_slots_8:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Lij/f;->classic_slots_9:I

    const/16 v2, 0xa

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public e([[I)[Lcom/xbet/onexgames/features/slots/common/views/a;
    .locals 8
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    aget-object v6, p1, v3

    add-int/lit8 v7, v4, 0x1

    .line 2
    aget v6, v6, v2

    sub-int/2addr v6, v5

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/common/views/f;->j()[Lcom/xbet/onexgames/features/slots/common/views/a;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v6, p1, v3

    invoke-direct {p0, v6, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/a;->p(Lcom/xbet/onexgames/features/slots/common/views/a;[I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_3

    new-array v4, v5, [Lcom/xbet/onexgames/features/slots/common/views/a;

    aput-object v6, v4, v2

    :cond_3
    return-object v4
.end method

.method protected f()[Lcom/xbet/onexgames/features/slots/common/views/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/xbet/onexgames/features/slots/common/views/a;

    .line 1
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 13
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 14
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2, v3}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7
        0x7
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x9
        0x9
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x5
        0x5
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x7
        0x7
        -0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        0x7
        0x7
    .end array-data

    :array_8
    .array-data 4
        0x7
        -0x1
        0x7
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        -0x1
    .end array-data

    :array_a
    .array-data 4
        -0x1
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x1
        -0x1
        0x7
    .end array-data

    :array_c
    .array-data 4
        0x7
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        -0x1
        0x7
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/a;->q()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/xbet/onexgames/features/slots/common/views/f;->b(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;[IILjava/lang/Object;)V

    return-void
.end method

.method public n([Lcom/xbet/onexgames/features/slots/common/views/a;[[I)[[Z
    .locals 10
    .param p1    # [Lcom/xbet/onexgames/features/slots/common/views/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p2, v3

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    new-array v8, v7, [Z

    .line 3
    aget-object v9, p1, v2

    invoke-virtual {v9}, Lcom/xbet/onexgames/features/slots/common/views/a;->b()[I

    move-result-object v9

    aget v4, v9, v4

    aget v5, v5, v2

    sub-int/2addr v5, v7

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    aput-boolean v7, v8, v2

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    new-array p1, v2, [[Z

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [[Z

    return-object p1
.end method

.method public o([I)[[Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    new-array v1, v0, [[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_0

    const/4 v7, 0x0

    invoke-static {p0, v7, v4, v7}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget v8, p1, v3

    add-int/2addr v8, v4

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
