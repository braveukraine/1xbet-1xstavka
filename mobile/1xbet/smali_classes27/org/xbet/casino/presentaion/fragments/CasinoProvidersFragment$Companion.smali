.class public final Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment$Companion;
.super Ljava/lang/Object;
.source "CasinoProvidersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment$Companion;",
        "",
        "()V",
        "CASINO_FILTERS_UI_ITEM",
        "",
        "newInstance",
        "Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;",
        "casinoModel",
        "Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;",
        "impl_release"
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

    invoke-direct {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;)Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;
    .locals 1
    .param p1    # Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;

    invoke-direct {v0}, Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;->access$setCasinoModel(Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;Lorg/xbet/casino/presentaion/models/CasinoProvidersFiltersUiModel;)V

    return-object v0
.end method