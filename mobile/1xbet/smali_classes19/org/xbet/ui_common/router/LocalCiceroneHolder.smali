.class public interface abstract Lorg/xbet/ui_common/router/LocalCiceroneHolder;
.super Ljava/lang/Object;
.source "LocalCiceroneHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\"\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        "",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "screen",
        "Lcom/github/terrakok/cicerone/d;",
        "Lorg/xbet/ui_common/router/OneXRouter;",
        "getCicerone",
        "Lr90/m;",
        "",
        "getCiceroneWithState",
        "Lr90/x;",
        "clear",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getCicerone(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lcom/github/terrakok/cicerone/d;
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
            ")",
            "Lcom/github/terrakok/cicerone/d<",
            "Lorg/xbet/ui_common/router/OneXRouter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCiceroneWithState(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lr90/m;
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
            ")",
            "Lr90/m<",
            "Lcom/github/terrakok/cicerone/d<",
            "Lorg/xbet/ui_common/router/OneXRouter;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
