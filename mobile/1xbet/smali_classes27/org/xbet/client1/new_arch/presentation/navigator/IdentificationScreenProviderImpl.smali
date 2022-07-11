.class public final Lorg/xbet/client1/new_arch/presentation/navigator/IdentificationScreenProviderImpl;
.super Ljava/lang/Object;
.source "IdentificationScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/navigator/IdentificationScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        "",
        "title",
        "",
        "photoPah",
        "Lcom/github/terrakok/cicerone/q;",
        "cupisCheckPhotoFragmentScreen",
        "userInfoFragmentScreen",
        "cupisIdentificationFragmentScreen",
        "cupisFillWithDocsAstrabetFragmentScreen",
        "cupisFillWithDocsMelbetRuFragmentScreen",
        "cupisFillWithDocsFragmentScreen",
        "<init>",
        "()V",
        "app_prodRelease"
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
.method public cupisCheckPhotoFragmentScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisCheckPhotoFragmentScreen;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisCheckPhotoFragmentScreen;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public cupisFillWithDocsAstrabetFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsAstrabetFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsAstrabetFragmentScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cupisFillWithDocsFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsFragmentScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cupisFillWithDocsMelbetRuFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsMelbetRuFragmentScreen;

    invoke-direct {v0, p1}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisFillWithDocsMelbetRuFragmentScreen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public cupisIdentificationFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/presentation/activity/AppScreens$CupisIdentificationFragmentScreen;-><init>(ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
