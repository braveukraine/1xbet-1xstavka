.class public interface abstract Lorg/xbet/starter/view/StarterView;
.super Ljava/lang/Object;
.source "StarterView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u001e\u0010\r\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u0006H&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0002H&J\u0008\u0010\u0012\u001a\u00020\u0002H&J\u0016\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH&J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006H&J\u0008\u0010\u0018\u001a\u00020\u0002H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/starter/view/StarterView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lca0/y;",
        "onConnectionError",
        "",
        "gameId",
        "",
        "isLive",
        "goToBetScreen",
        "",
        "Lqg/i;",
        "shortcutTypes",
        "needBlockUnauthorized",
        "onDataLoaded",
        "Lorg/xbet/starter/LoadType;",
        "type",
        "nextStepOfLoader",
        "showPreloadInfoText",
        "closeScreen",
        "Lqg/f;",
        "partnerTypesList",
        "configurePartnerView",
        "isLogon",
        "createShortcuts",
        "resolveExtras",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract closeScreen()V
.end method

.method public abstract configurePartnerView(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createShortcuts(Z)V
.end method

.method public abstract goToBetScreen(JZ)V
.end method

.method public abstract nextStepOfLoader(Lorg/xbet/starter/LoadType;)V
    .param p1    # Lorg/xbet/starter/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConnectionError()V
.end method

.method public abstract onDataLoaded(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqg/i;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract resolveExtras()V
.end method

.method public abstract showPreloadInfoText()V
.end method
