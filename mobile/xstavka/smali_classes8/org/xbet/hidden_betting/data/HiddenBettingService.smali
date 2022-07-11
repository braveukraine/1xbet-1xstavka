.class public interface abstract Lorg/xbet/hidden_betting/data/HiddenBettingService;
.super Ljava/lang/Object;
.source "HiddenBettingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/data/HiddenBettingService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J4\u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
        "",
        "Lorg/xbet/hidden_betting/data/HiddenBettingRequest;",
        "rules",
        "",
        "acceptHeader",
        "Lg90/v;",
        "Li10/e;",
        "",
        "Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getHiddenBettingRules",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getHiddenBettingRules(Lorg/xbet/hidden_betting/data/HiddenBettingRequest;Ljava/lang/String;)Lg90/v;
    .param p1    # Lorg/xbet/hidden_betting/data/HiddenBettingRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Accept"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/MobileOpen/GetRules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/hidden_betting/data/HiddenBettingRequest;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
