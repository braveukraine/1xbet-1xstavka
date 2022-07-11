.class public final Lorg/xbet/client1/makebet/ui/BetTypePage$Promo;
.super Lorg/xbet/client1/makebet/ui/BetTypePage;
.source "BetTypePage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/ui/BetTypePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Promo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/ui/BetTypePage$Promo;",
        "Lorg/xbet/client1/makebet/ui/BetTypePage;",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "<init>",
        "(Ly70/c;Ly70/b;)V",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ly70/c;Ly70/b;)V
    .locals 6
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v1, Lp3/g;->bet_type_promo:I

    sget-object v2, Lorg/xbet/domain/betting/models/BetMode;->PROMO:Lorg/xbet/domain/betting/models/BetMode;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/makebet/ui/BetTypePage;-><init>(ILorg/xbet/domain/betting/models/BetMode;Ly70/c;Ly70/b;Lkotlin/jvm/internal/h;)V

    return-void
.end method
