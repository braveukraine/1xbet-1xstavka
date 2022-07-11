.class public final Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;
.super Ljava/lang/Object;
.source "AppScreens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopularEventsFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "Lcom/xbet/popular/main/entity/EventsParamContainer;",
        "container",
        "Lcom/xbet/popular/main/entity/EventsParamContainer;",
        "getContainer",
        "()Lcom/xbet/popular/main/entity/EventsParamContainer;",
        "",
        "live",
        "short",
        "<init>",
        "(ZZ)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final container:Lcom/xbet/popular/main/entity/EventsParamContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/popular/main/entity/EventsParamContainer;

    invoke-direct {v0, p1, p2}, Lcom/xbet/popular/main/entity/EventsParamContainer;-><init>(ZZ)V

    iput-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;->container:Lcom/xbet/popular/main/entity/EventsParamContainer;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;-><init>(ZZ)V

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

    new-instance p1, Lcom/xbet/popular/main/PopularEventsFragment;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;->container:Lcom/xbet/popular/main/entity/EventsParamContainer;

    invoke-direct {p1, v0}, Lcom/xbet/popular/main/PopularEventsFragment;-><init>(Lcom/xbet/popular/main/entity/EventsParamContainer;)V

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public final getContainer()Lcom/xbet/popular/main/entity/EventsParamContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$PopularEventsFragmentScreen;->container:Lcom/xbet/popular/main/entity/EventsParamContainer;

    return-object v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
