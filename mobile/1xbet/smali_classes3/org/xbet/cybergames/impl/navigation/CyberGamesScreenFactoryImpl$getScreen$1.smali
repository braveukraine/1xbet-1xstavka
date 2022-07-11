.class public final Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl$getScreen$1;
.super Ljava/lang/Object;
.source "CyberGamesScreenFactoryImpl.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl;->getScreen(Lorg/xbet/cybergames/api/presentation/CyberGamesParams;)Lcom/github/terrakok/cicerone/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl$getScreen$1",
        "Lcom/github/terrakok/cicerone/androidx/c;",
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
.field final synthetic $params:Lorg/xbet/cybergames/api/presentation/CyberGamesParams;


# direct methods
.method constructor <init>(Lorg/xbet/cybergames/api/presentation/CyberGamesParams;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl$getScreen$1;->$params:Lorg/xbet/cybergames/api/presentation/CyberGamesParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object p1, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;->Companion:Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment$Companion;

    iget-object v0, p0, Lorg/xbet/cybergames/impl/navigation/CyberGamesScreenFactoryImpl$getScreen$1;->$params:Lorg/xbet/cybergames/api/presentation/CyberGamesParams;

    invoke-virtual {p1, v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment$Companion;->newInstance(Lorg/xbet/cybergames/api/presentation/CyberGamesParams;)Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;

    move-result-object p1

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
