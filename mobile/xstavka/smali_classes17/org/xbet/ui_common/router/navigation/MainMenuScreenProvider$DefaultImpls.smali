.class public final Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "MainMenuScreenProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic betConstructorFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;->betConstructorFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: betConstructorFragmentScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
