.class public final Lcom/onex/finbet/dialogs/makebet/ui/f$a;
.super Lcom/onex/finbet/dialogs/makebet/ui/f;
.source "FinBetTypeBetPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/ui/f$a;",
        "Lcom/onex/finbet/dialogs/makebet/ui/f;",
        "Lcom/onex/finbet/models/c;",
        "finBetInfoModel",
        "<init>",
        "(Lcom/onex/finbet/models/c;)V",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/onex/finbet/models/c;)V
    .locals 3
    .param p1    # Lcom/onex/finbet/models/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lm7/g0;->bet_type_promo:I

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/onex/finbet/dialogs/makebet/ui/f;-><init>(ILorg/xbet/domain/betting/models/BetMode;Lcom/onex/finbet/models/c;Lkotlin/jvm/internal/h;)V

    return-void
.end method
