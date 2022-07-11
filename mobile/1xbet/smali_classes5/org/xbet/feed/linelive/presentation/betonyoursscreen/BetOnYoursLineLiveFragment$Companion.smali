.class public final Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$Companion;
.super Ljava/lang/Object;
.source "BetOnYoursLineLiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$Companion;",
        "",
        "()V",
        "KEY_CHOOSE_BET_ON_YOURS_FEED_TYPE",
        "",
        "KEY_INIT_CHAMP_IDS",
        "KEY_INIT_SPORT_IDS",
        "KEY_MULTISELECT_STATE",
        "KEY_OPEN_CHAMP_IDS",
        "KEY_OPEN_GAME_IDS",
        "KEY_SCREEN_TYPE",
        "KEY_TIME_FILTER",
        "newInstance",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;",
        "screenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "sportIds",
        "",
        "",
        "champIds",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->access$setScreenType(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)V

    .line 3
    invoke-static {p2}, Lkotlin/collections/n;->Q0(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->access$setSportIds(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;[J)V

    .line 4
    invoke-static {p3}, Lkotlin/collections/n;->Q0(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;->access$setChampIds(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveFragment;[J)V

    return-object v0
.end method
