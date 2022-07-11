.class public final Lorg/xbet/casino/navigation/CasinoScreen$DefaultImpls;
.super Ljava/lang/Object;
.source "CasinoScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/navigation/CasinoScreen;
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
.method public static getClearContainer(Lorg/xbet/casino/navigation/CasinoScreen;)Z
    .locals 0
    .param p0    # Lorg/xbet/casino/navigation/CasinoScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenKey(Lorg/xbet/casino/navigation/CasinoScreen;)Ljava/lang/String;
    .locals 0
    .param p0    # Lorg/xbet/casino/navigation/CasinoScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
