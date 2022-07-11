.class public abstract Lorg/xbet/ui_common/resources/UiText;
.super Ljava/lang/Object;
.source "UiText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/resources/UiText$ByString;,
        Lorg/xbet/ui_common/resources/UiText$ByRes;,
        Lorg/xbet/ui_common/resources/UiText$Combined;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/ui_common/resources/UiText;",
        "",
        "()V",
        "asString",
        "",
        "context",
        "Landroid/content/Context;",
        "ByRes",
        "ByString",
        "Combined",
        "Lorg/xbet/ui_common/resources/UiText$ByRes;",
        "Lorg/xbet/ui_common/resources/UiText$ByString;",
        "Lorg/xbet/ui_common/resources/UiText$Combined;",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/resources/UiText;-><init>()V

    return-void
.end method


# virtual methods
.method public final asString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/xbet/ui_common/resources/UiText$ByString;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lorg/xbet/ui_common/resources/UiText$ByString;

    invoke-virtual {p1}, Lorg/xbet/ui_common/resources/UiText$ByString;->getValue()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/xbet/ui_common/resources/UiText$ByRes;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/xbet/ui_common/resources/UiText$ByRes;

    invoke-virtual {v0}, Lorg/xbet/ui_common/resources/UiText$ByRes;->getResId()I

    move-result v1

    invoke-virtual {v0}, Lorg/xbet/ui_common/resources/UiText$ByRes;->getArgs()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Lorg/xbet/ui_common/resources/UiText$Combined;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Lorg/xbet/ui_common/resources/UiText$Combined;

    invoke-virtual {v0}, Lorg/xbet/ui_common/resources/UiText$Combined;->getResId()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lorg/xbet/ui_common/resources/UiText$Combined;->getVariants()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lorg/xbet/ui_common/resources/UiText;

    .line 9
    invoke-virtual {v3, p1}, Lorg/xbet/ui_common/resources/UiText;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/CharSequence;

    .line 12
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
