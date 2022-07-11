.class public final Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView$DefaultImpls;
.super Ljava/lang/Object;
.source "NestedGamesView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static handleSwipe(Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;)V
    .locals 0
    .param p0    # Lorg/xbet/feature/betconstructor/presentation/view/NestedGamesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler$DefaultImpls;->handleSwipe(Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler;)V

    return-void
.end method
