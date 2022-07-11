.class public final Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;
.super Ljava/lang/Object;
.source "PlayerInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;",
        "",
        "()V",
        "FROM_GAME_SCREEN_TAG",
        "",
        "GAME_TAG",
        "PLAYER_TAG",
        "newInstance",
        "Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;",
        "player",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "game",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "fromGameScreen",
        "",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZILjava/lang/Object;)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment$Companion;->newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;
    .locals 3
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/fragments/player/PlayerInfoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_player_tag"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "_game_tag"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "SELECTED_GAME"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "from_game_screen_tag"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
