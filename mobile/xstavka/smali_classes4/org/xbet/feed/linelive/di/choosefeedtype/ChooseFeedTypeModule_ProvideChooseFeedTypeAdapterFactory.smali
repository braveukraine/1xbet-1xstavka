.class public final Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentScreenTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;

.field private final presenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->module:Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->currentScreenTypeProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->presenterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
            ">;)",
            "Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;-><init>(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static provideChooseFeedTypeAdapter(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;->provideChooseFeedTypeAdapter(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->get()Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->module:Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->currentScreenTypeProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object v2, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->presenterProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;

    invoke-static {v0, v1, v2}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule_ProvideChooseFeedTypeAdapterFactory;->provideChooseFeedTypeAdapter(Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;

    move-result-object v0

    return-object v0
.end method
