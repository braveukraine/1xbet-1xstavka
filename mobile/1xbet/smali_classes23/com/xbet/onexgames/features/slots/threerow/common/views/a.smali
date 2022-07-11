.class public abstract Lcom/xbet/onexgames/features/slots/threerow/common/views/a;
.super Lcom/xbet/onexgames/features/slots/common/views/f;
.source "ThreeRowSlotsToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/a;",
        "Lcom/xbet/onexgames/features/slots/common/views/f;",
        "",
        "",
        "combinations",
        "Lcom/xbet/onexgames/features/slots/common/views/a;",
        "e",
        "([[I)[Lcom/xbet/onexgames/features/slots/common/views/a;",
        "items",
        "",
        "n",
        "([Lcom/xbet/onexgames/features/slots/common/views/a;[[I)[[Z",
        "f",
        "()[Lcom/xbet/onexgames/features/slots/common/views/a;",
        "item",
        "Landroid/graphics/drawable/Drawable;",
        "o",
        "([I)[[Landroid/graphics/drawable/Drawable;",
        "combination",
        "h",
        "([[I)[[Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/common/views/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public e([[I)[Lcom/xbet/onexgames/features/slots/common/views/a;
    .locals 10
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 4
    invoke-static {v5}, Lkotlin/collections/e;->h0([I)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-static {v1, v5}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/common/views/f;->j()[Lcom/xbet/onexgames/features/slots/common/views/a;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v7, p1, v5

    add-int/lit8 v8, v6, 0x1

    .line 11
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_2

    :cond_4
    new-array p1, v3, [Lcom/xbet/onexgames/features/slots/common/views/a;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, [Lcom/xbet/onexgames/features/slots/common/views/a;

    .line 14
    array-length v0, p1

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method protected f()[Lcom/xbet/onexgames/features/slots/common/views/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/xbet/onexgames/features/slots/common/views/a;

    .line 1
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const v4, 0x400ccccd    # 2.2f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const v4, 0x4019999a    # 2.4f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const v4, 0x40266666    # 2.6f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const v4, 0x40333333    # 2.8f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const v4, 0x404ccccd    # 3.2f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const v4, 0x40666666    # 3.6f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const v4, 0x40733333    # 3.8f

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

    const v4, 0x40866666    # 4.2f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/high16 v4, 0x40900000    # 4.5f

    invoke-direct {v1, v3, v4}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lcom/xbet/onexgames/features/slots/common/views/a;

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v1, v2, v3}, Lcom/xbet/onexgames/features/slots/common/views/a;-><init>([IF)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x3
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x4
        0x4
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x5
        0x5
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x6
        0x6
    .end array-data

    :array_7
    .array-data 4
        0x7
        0x7
        0x7
    .end array-data

    :array_8
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_9
    .array-data 4
        0x9
        0x9
        0x9
    .end array-data

    :array_a
    .array-data 4
        0xa
        0xa
        0xa
    .end array-data

    :array_b
    .array-data 4
        0xb
        0xb
        0xb
    .end array-data
.end method

.method public h([[I)[[Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p1    # [[I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 3
    array-length v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-static {p0, v7, v6, v7}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget v9, v4, v2

    aget-object v8, v8, v9

    aput-object v8, v5, v2

    invoke-static {p0, v7, v6, v7}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget v9, v4, v6

    aget-object v8, v8, v9

    aput-object v8, v5, v6

    invoke-static {p0, v7, v6, v7}, Lcom/xbet/onexgames/features/slots/common/views/f;->l(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;ILjava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x2

    aget v4, v4, v7

    aget-object v4, v6, v4

    aput-object v4, v5, v7

    goto :goto_2

    :cond_1
    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [[Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public n([Lcom/xbet/onexgames/features/slots/common/views/a;[[I)[[Z
    .locals 12
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
    const/16 v5, 0xa

    if-ge v3, v1, :cond_2

    aget-object v6, p2, v3

    add-int/lit8 v7, v4, 0x1

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, p1

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v9, p1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    aget-object v11, p1, v10

    .line 5
    invoke-virtual {v11}, Lcom/xbet/onexgames/features/slots/common/views/a;->b()[I

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, [I

    .line 9
    aget v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v9}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    new-instance v1, Lcom/xbet/onexgames/features/slots/threerow/common/views/a$a;

    invoke-direct {v1, v0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/a$a;-><init>(Landroid/util/Pair;)V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v0, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aput-boolean v4, v0, v3

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aput-boolean v1, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array p2, v2, [[Z

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

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
