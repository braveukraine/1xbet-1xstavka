.class public final Lorg/xbet/feature/betconstructor/presentation/ui/dialog/tips/BetConstructorTipsExtensionKt;
.super Ljava/lang/Object;
.source "BetConstructorTipsExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "getDescription",
        "",
        "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;",
        "getTitle",
        "betconstructor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDescription(Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$NewDesignScreen;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$NewDesignScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lxh/j;->betconstructor_tips_new_design_description:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$UsingScreen;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$UsingScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lxh/j;->betconstructor_tips_using_description:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$CollectBetScreenScreenModel;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$CollectBetScreenScreenModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lxh/j;->betconstructor_tips_collect_bet_description:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$MakeBetScreenScreenModel;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$MakeBetScreenScreenModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lxh/j;->betconstructor_tips_make_bet_description:I

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getTitle(Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$NewDesignScreen;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$NewDesignScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lxh/j;->betconstructor_tips_new_design_title:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$UsingScreen;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$UsingScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lxh/j;->betconstructor_tips_using_title:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$CollectBetScreenScreenModel;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$CollectBetScreenScreenModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lxh/j;->betconstructor_tips_collect_bet_title:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$MakeBetScreenScreenModel;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$MakeBetScreenScreenModel;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lxh/j;->betconstructor_tips_make_bet_title:I

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
