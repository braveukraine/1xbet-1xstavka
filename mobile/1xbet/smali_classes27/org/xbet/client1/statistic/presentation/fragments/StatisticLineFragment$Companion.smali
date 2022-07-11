.class public final Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;
.super Ljava/lang/Object;
.source "StatisticLineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;",
        "",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "game",
        "Lkotlin/Function1;",
        "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
        "Lr90/x;",
        "onClick",
        "Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;",
        "newInstance",
        "",
        "REQUEST_UPDATE_LISTENER",
        "Ljava/lang/String;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;Lz90/l;)Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;
    .locals 3
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SELECTED_GAME"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p2}, Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;->access$setOnItemClick$p(Lorg/xbet/client1/statistic/presentation/fragments/StatisticLineFragment;Lz90/l;)V

    return-object v0
.end method
