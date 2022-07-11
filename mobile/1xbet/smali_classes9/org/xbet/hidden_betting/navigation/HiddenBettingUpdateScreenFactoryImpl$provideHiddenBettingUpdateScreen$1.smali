.class public final Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl$provideHiddenBettingUpdateScreen$1;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "HiddenBettingUpdateScreenFactoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;->provideHiddenBettingUpdateScreen(Z)Lcom/github/terrakok/cicerone/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl$provideHiddenBettingUpdateScreen$1",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "",
        "needAuth",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $showCloseButton:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl$provideHiddenBettingUpdateScreen$1;->$showCloseButton:Z

    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;->Companion:Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment$Companion;

    iget-boolean v0, p0, Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl$provideHiddenBettingUpdateScreen$1;->$showCloseButton:Z

    invoke-virtual {p1, v0}, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment$Companion;->newInstance(Z)Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
