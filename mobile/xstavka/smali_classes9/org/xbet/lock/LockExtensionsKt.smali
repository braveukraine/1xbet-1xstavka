.class public final Lorg/xbet/lock/LockExtensionsKt;
.super Ljava/lang/Object;
.source "LockExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/LockExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Li6/b;",
        "",
        "getTitleRes",
        "Li6/c;",
        "lock_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final getTitleRes(Li6/b;)I
    .locals 7
    .param p0    # Li6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li6/c;->values()[Li6/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Li6/c;->d()I

    move-result v5

    invoke-virtual {p0}, Li6/b;->a()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 3
    invoke-static {v4}, Lorg/xbet/lock/LockExtensionsKt;->getTitleRes(Li6/c;)I

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public static final getTitleRes(Li6/c;)I
    .locals 1
    .param p0    # Li6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lorg/xbet/lock/LockExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 5
    sget p0, Lorg/xbet/lock/R$string;->responsible_game:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget p0, Lorg/xbet/lock/R$string;->company_rules:I

    goto :goto_0

    .line 7
    :cond_2
    sget p0, Lorg/xbet/lock/R$string;->rules:I

    :goto_0
    return p0
.end method
