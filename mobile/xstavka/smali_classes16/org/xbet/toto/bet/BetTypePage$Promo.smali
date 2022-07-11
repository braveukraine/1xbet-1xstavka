.class public final Lorg/xbet/toto/bet/BetTypePage$Promo;
.super Lorg/xbet/toto/bet/BetTypePage;
.source "BetTypePage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/bet/BetTypePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Promo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xbet/toto/bet/BetTypePage$Promo;",
        "Lorg/xbet/toto/bet/BetTypePage;",
        "()V",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lorg/xbet/toto/R$string;->bet_type_promo:I

    sget-object v1, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/toto/bet/BetTypePage;-><init>(ILorg/xbet/domain/betting/models/BetMode;Lkotlin/jvm/internal/h;)V

    return-void
.end method
