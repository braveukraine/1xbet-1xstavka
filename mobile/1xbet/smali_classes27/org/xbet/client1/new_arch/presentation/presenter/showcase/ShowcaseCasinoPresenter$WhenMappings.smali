.class public final synthetic Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "ShowcaseCasinoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lmg/j;->values()[Lmg/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lmg/j;->ONE_X_LIVE_CASINO:Lmg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lmg/j;->LIVE_CASINO:Lmg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lmg/j;->SLOTS:Lmg/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;->values()[Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;->LIVE_CASINO_TYPE:Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;->SLOTS_TYPE:Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
