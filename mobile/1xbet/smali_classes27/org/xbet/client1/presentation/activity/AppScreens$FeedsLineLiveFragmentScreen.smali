.class public final Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedsLineLiveFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "type",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "",
        "",
        "sportIds",
        "Ljava/util/Set;",
        "champIds",
        "withFilter",
        "Z",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;Z)V",
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
.field private final champIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withFilter:Z


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0
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
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;->type:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    .line 6
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;->sportIds:Ljava/util/Set;

    .line 7
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;->champIds:Ljava/util/Set;

    .line 8
    iput-boolean p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;->withFilter:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;->Companion:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$Companion;

    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;->type:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;->sportIds:Ljava/util/Set;

    iget-object v2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;->champIds:Ljava/util/Set;

    iget-boolean v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$FeedsLineLiveFragmentScreen;->withFilter:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment$Companion;->newInstance(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/util/Set;Ljava/util/Set;Z)Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
