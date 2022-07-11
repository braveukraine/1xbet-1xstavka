.class final Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;
.super Ljava/lang/Object;
.source "ShowcaseContainerFragmentDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;",
        "",
        "()V",
        "createFragmentByType",
        "Landroidx/fragment/app/Fragment;",
        "type",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
        "app_prodRelease"
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

    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFragmentByType(Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;Lorg/xbet/domain/showcase/ShowcaseChipsType;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion;->createFragmentByType(Lorg/xbet/domain/showcase/ShowcaseChipsType;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final createFragmentByType(Lorg/xbet/domain/showcase/ShowcaseChipsType;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/fragment/showcase/delegate/ShowcaseContainerFragmentDelegate$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;->Companion:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$Companion;->slotsInstance()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;

    invoke-direct {p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseOneXGamesFragment;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;->Companion:Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$Companion;

    invoke-virtual {p1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$Companion;->liveCasinoInstance()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;

    invoke-direct {p1, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;-><init>(Z)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;

    invoke-direct {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveChampsFragment;-><init>(Z)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    invoke-direct {p1, v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;-><init>(Z)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p1, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;

    invoke-direct {p1, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseTopLineLiveFragment;-><init>(Z)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
