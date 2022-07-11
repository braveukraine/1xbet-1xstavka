.class public final Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;
.super Ljava/lang/Object;
.source "ResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/presentation/screen/ResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;",
        "",
        "()V",
        "KEY_MULTISELECT_STATE",
        "",
        "KEY_OPEN_CHAMP_IDS",
        "KEY_OPEN_SPORT_IDS",
        "KEY_SCREEN_TYPE",
        "newInstance",
        "Lorg/xbet/feed/results/presentation/screen/ResultsFragment;",
        "screenType",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "results_release"
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

    invoke-direct {p0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;Lorg/xbet/domain/betting/result/models/ResultsScreenType;ILjava/lang/Object;)Lorg/xbet/feed/results/presentation/screen/ResultsFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->HISTORY:Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment$Companion;->newInstance(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)Lorg/xbet/feed/results/presentation/screen/ResultsFragment;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/feed/results/presentation/screen/ResultsFragment;->access$setScreenType(Lorg/xbet/feed/results/presentation/screen/ResultsFragment;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V

    return-object v0
.end method
