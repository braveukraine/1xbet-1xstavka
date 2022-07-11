.class public final Lorg/xbet/casino/navigation/CasinoScreens$CasinoTournamentsScreen;
.super Ljava/lang/Object;
.source "CasinoScreens.kt"

# interfaces
.implements Lorg/xbet/casino/navigation/CasinoScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/navigation/CasinoScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CasinoTournamentsScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoScreens$CasinoTournamentsScreen;",
        "Lorg/xbet/casino/navigation/CasinoScreen;",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "screenTab",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;

    invoke-direct {p1}, Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;-><init>()V

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    invoke-static {p0}, Lorg/xbet/casino/navigation/CasinoScreen$DefaultImpls;->getClearContainer(Lorg/xbet/casino/navigation/CasinoScreen;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lorg/xbet/casino/navigation/CasinoScreen$DefaultImpls;->getScreenKey(Lorg/xbet/casino/navigation/CasinoScreen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public screenTab()Lorg/xbet/casino/navigation/CasinoTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/casino/navigation/CasinoTab;->TOURNAMENTS:Lorg/xbet/casino/navigation/CasinoTab;

    return-object v0
.end method
