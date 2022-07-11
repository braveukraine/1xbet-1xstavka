.class public final Lorg/xbet/client1/new_arch/verigram/VerigramScreenProviderImpl;
.super Ljava/lang/Object;
.source "VerigramScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/verigram_api/navigation/VerigramScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/verigram/VerigramScreenProviderImpl;",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenProvider;",
        "Lcom/github/terrakok/cicerone/q;",
        "veriDocScreen",
        "veriLiveScreen",
        "userInfoFragmentScreen",
        "editDataFragmentScreen",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
        "verigramScreenFactory",
        "Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;",
        "<init>",
        "(Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/verigram/VerigramScreenProviderImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    return-void
.end method


# virtual methods
.method public editDataFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramScreenProviderImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    invoke-interface {v0}, Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;->getVerigramEditProfileFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    return-object v0
.end method

.method public userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v6
.end method

.method public veriDocScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramScreenProviderImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    invoke-interface {v0}, Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;->getVeriDocKzFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    return-object v0
.end method

.method public veriLiveScreen()Lcom/github/terrakok/cicerone/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/verigram/VerigramScreenProviderImpl;->verigramScreenFactory:Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;

    invoke-interface {v0}, Lorg/xbet/verigram_api/navigation/VerigramScreenFactory;->getVeriLiveKzFragmentScreen()Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v0

    return-object v0
.end method
