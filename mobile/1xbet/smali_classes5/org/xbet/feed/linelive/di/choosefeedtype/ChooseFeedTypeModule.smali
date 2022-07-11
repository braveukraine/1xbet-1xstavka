.class public final Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;
.super Ljava/lang/Object;
.source "ChooseFeedTypeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;",
        "",
        "screenTypeRestriction",
        "",
        "(I)V",
        "getScreenTypeRestriction",
        "()I",
        "provideChooseFeedTypeAdapter",
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;",
        "currentScreenType",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "presenter",
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;",
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


# instance fields
.field private final screenTypeRestriction:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;->screenTypeRestriction:I

    return-void
.end method


# virtual methods
.method public final getScreenTypeRestriction()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule;->screenTypeRestriction:I

    return v0
.end method

.method public final provideChooseFeedTypeAdapter(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;)Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeScope;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;

    .line 2
    new-instance v1, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule$provideChooseFeedTypeAdapter$1;

    invoke-direct {v1, p2}, Lorg/xbet/feed/linelive/di/choosefeedtype/ChooseFeedTypeModule$provideChooseFeedTypeAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {v0, p1, v1}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeAdapter;-><init>(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Lz90/l;)V

    return-object v0
.end method
