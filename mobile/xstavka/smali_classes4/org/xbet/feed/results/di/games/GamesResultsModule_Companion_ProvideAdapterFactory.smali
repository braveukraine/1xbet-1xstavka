.class public final Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;
.super Ljava/lang/Object;
.source "GamesResultsModule_Companion_ProvideAdapterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;->imageManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;->viewModelProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;",
            ">;)",
            "Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static provideAdapter(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/feed/results/di/games/GamesResultsModule;->Companion:Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/feed/results/di/games/GamesResultsModule$Companion;->provideAdapter(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;->get()Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;->imageManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v1, p0, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;->viewModelProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;

    invoke-static {v0, v1}, Lorg/xbet/feed/results/di/games/GamesResultsModule_Companion_ProvideAdapterFactory;->provideAdapter(Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/feed/results/presentation/games/GamesResultsViewModel;)Lorg/xbet/feed/results/presentation/games/GamesResultsAdapter;

    move-result-object v0

    return-object v0
.end method
