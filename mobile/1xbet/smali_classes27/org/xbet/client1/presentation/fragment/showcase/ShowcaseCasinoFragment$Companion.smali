.class public final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$Companion;
.super Ljava/lang/Object;
.source "ShowcaseCasinoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$Companion;",
        "",
        "()V",
        "TYPE_BUNDLE",
        "",
        "liveCasinoInstance",
        "Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;",
        "slotsInstance",
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

    invoke-direct {p0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final liveCasinoInstance()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;-><init>()V

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;->LIVE_CASINO_TYPE:Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    invoke-static {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;->access$setType(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;)V

    return-object v0
.end method

.method public final slotsInstance()Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;

    invoke-direct {v0}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;-><init>()V

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;->SLOTS_TYPE:Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;

    invoke-static {v0, v1}, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;->access$setType(Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseCasinoFragment;Lorg/xbet/client1/presentation/fragment/showcase/CasinoType;)V

    return-object v0
.end method
