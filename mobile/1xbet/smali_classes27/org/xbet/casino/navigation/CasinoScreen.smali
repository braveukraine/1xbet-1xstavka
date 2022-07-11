.class public interface abstract Lorg/xbet/casino/navigation/CasinoScreen;
.super Ljava/lang/Object;
.source "CasinoScreens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/navigation/CasinoScreen$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoScreen;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "screenTab",
        "",
        "getClearContainer",
        "()Z",
        "clearContainer",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract synthetic createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getClearContainer()Z
.end method

.method public abstract synthetic getScreenKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract screenTab()Lorg/xbet/casino/navigation/CasinoTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
