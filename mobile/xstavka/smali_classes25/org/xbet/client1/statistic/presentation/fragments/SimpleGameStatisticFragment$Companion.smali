.class public final Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;
.super Ljava/lang/Object;
.source "SimpleGameStatisticFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;",
        "",
        "()V",
        "BUNDLE_STAT_TAG",
        "",
        "FROM_TRACK_DIALOG",
        "REQUEST_IMPORTANT_KEY",
        "RESULT_IMPORTANT_CLICK",
        "SHOW_IMPORTANT_STATE_KEY",
        "newInstance",
        "Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;",
        "simpleGame",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "fromPush",
        "",
        "fromTrackDialog",
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

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZILjava/lang/Object;)Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment$Companion;->newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZ)Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/xbet/zip/model/statistic_feed/SimpleGame;ZZ)Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;
    .locals 2
    .param p1    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;

    invoke-direct {p2}, Lorg/xbet/client1/statistic/presentation/fragments/SimpleGameStatisticFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_game"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "FROM_TRACK_DIALOG"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method
