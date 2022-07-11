.class public final Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;
.super Ljava/lang/Object;
.source "StatisticF1Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJD\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;",
        "",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "Lkotlin/Function1;",
        "",
        "Lca0/y;",
        "constructorRating",
        "driverRating",
        "Lkotlin/Function0;",
        "f1Results",
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;",
        "newInstance",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lka0/l;Lka0/l;Lka0/a;)Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;
    .locals 3
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            "Lka0/l<",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)",
            "Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SELECTED_GAME"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p2}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->access$setOnConstructorRatingClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;Lka0/l;)V

    .line 6
    invoke-static {v0, p3}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->access$setOnDriverRatingClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;Lka0/l;)V

    .line 7
    invoke-static {v0, p4}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;->access$setOnF1ResultsClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticF1Fragment;Lka0/a;)V

    return-object v0
.end method
