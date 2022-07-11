.class public final Lorg/xbet/casino/navigation/CasinoScreens$CasinoMainScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "CasinoScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/navigation/CasinoScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CasinoMainScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoScreens$CasinoMainScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "",
        "needAuth",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "tab",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "<init>",
        "(Lorg/xbet/casino/navigation/CasinoTab;)V",
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
.field private final tab:Lorg/xbet/casino/navigation/CasinoTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/xbet/casino/navigation/CasinoScreens$CasinoMainScreen;-><init>(Lorg/xbet/casino/navigation/CasinoTab;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 0
    .param p1    # Lorg/xbet/casino/navigation/CasinoTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    iput-object p1, p0, Lorg/xbet/casino/navigation/CasinoScreens$CasinoMainScreen;->tab:Lorg/xbet/casino/navigation/CasinoTab;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/casino/navigation/CasinoTab;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/casino/navigation/CasinoTab;->MY_CASINO:Lorg/xbet/casino/navigation/CasinoTab;

    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/casino/navigation/CasinoScreens$CasinoMainScreen;-><init>(Lorg/xbet/casino/navigation/CasinoTab;)V

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

    sget-object p1, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;->Companion:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;

    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoScreens$CasinoMainScreen;->tab:Lorg/xbet/casino/navigation/CasinoTab;

    invoke-virtual {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$Companion;->newInstance(Lorg/xbet/casino/navigation/CasinoTab;)Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
