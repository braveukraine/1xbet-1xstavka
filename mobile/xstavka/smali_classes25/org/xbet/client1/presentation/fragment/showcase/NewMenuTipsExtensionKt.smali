.class public final Lorg/xbet/client1/presentation/fragment/showcase/NewMenuTipsExtensionKt;
.super Ljava/lang/Object;
.source "NewMenuTipsExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "getDescription",
        "",
        "Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;",
        "getTitle",
        "app_xstavkaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDescription(Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;)I
    .locals 1
    .param p0    # Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewNavigationTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewNavigationTipScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120864

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$FastAccessTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$FastAccessTipScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f120862

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewBalanceTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewBalanceTipScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f120866

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewMenuTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewMenuTipScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f120868

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getTitle(Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;)I
    .locals 1
    .param p0    # Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewNavigationTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewNavigationTipScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120865

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$FastAccessTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$FastAccessTipScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f120863

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewBalanceTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewBalanceTipScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f120867

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewMenuTipScreen;->INSTANCE:Lorg/xbet/client1/new_arch/domain/new_menu_tips/NewMenuTipScreenModel$NewMenuTipScreen;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f120869

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
