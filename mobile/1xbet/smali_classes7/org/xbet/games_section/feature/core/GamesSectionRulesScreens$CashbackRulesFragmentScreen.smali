.class public final Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$CashbackRulesFragmentScreen;
.super Ljava/lang/Object;
.source "GamesSectionRulesScreens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CashbackRulesFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$CashbackRulesFragmentScreen;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "",
        "params",
        "Ljava/util/Map;",
        "<init>",
        "(Ljava/util/Map;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$CashbackRulesFragmentScreen;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 8
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    .line 2
    new-instance v1, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$CashbackRulesFragmentScreen;->params:Ljava/util/Map;

    const-string v2, "rule_game_cash_back"

    const-string v3, "/static/img/android/games/promos/cashback/cashback.png"

    invoke-direct {v1, v2, v0, v3}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    sget v0, Lorg/xbet/games_section/feature/core/R$string;->rules:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
