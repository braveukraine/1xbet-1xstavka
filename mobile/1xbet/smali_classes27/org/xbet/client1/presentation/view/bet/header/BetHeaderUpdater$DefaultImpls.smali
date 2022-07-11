.class public final Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater$DefaultImpls;
.super Ljava/lang/Object;
.source "BetHeaderUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;
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
.method public static setTime(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static synthetic update$default(Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lcom/xbet/onexcore/utils/b;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xbet/client1/presentation/view/bet/header/BetHeaderUpdater;->update(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;Lcom/xbet/onexcore/utils/b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
