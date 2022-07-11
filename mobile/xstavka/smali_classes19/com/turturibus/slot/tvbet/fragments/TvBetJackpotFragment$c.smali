.class final Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$c;
.super Lkotlin/jvm/internal/q;
.source "TvBetJackpotFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->Td()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$c;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$c;->invoke()Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    new-instance v6, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$c;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "BANNER_TRANSLATE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/onex/feature/info/rules/presentation/models/RuleData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v9, 0x0

    move-object v0, v8

    move-object v1, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/h;)V

    return-object v8
.end method
