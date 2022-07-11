.class public final Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;
.super Ljava/lang/Object;
.source "DayExpressScreenProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/providers/navigator/DayExpressScreenProviderImpl;",
        "Lorg/xbet/ui_common/router/navigation/DayExpressScreenProvider;",
        "",
        "gameId",
        "sportId",
        "",
        "live",
        "Lcom/github/terrakok/cicerone/q;",
        "sportGameStartFragmentScreen",
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
.method public sportGameStartFragmentScreen(JJZ)Lcom/github/terrakok/cicerone/q;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/presentation/activity/AppScreens$SportGameStartFragmentScreen;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method
