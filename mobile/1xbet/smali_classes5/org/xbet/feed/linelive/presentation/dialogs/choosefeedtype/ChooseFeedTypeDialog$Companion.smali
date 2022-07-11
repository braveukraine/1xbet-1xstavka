.class public final Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog$Companion;
.super Ljava/lang/Object;
.source "ChooseFeedTypeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "",
        "requestKey",
        "Lr90/x;",
        "showFeedScreenTypesDialog",
        "showBetOnYoursScreenTypesDialog",
        "KEY_REQUEST_KEY",
        "Ljava/lang/String;",
        "KEY_SCREEN_TYPE_RESTRICTION",
        "TAG",
        "<init>",
        "()V",
        "feed_release"
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

    invoke-direct {p0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showBetOnYoursScreenTypesDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->access$setRequestKey(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->access$setScreenTypeRestriction(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;I)V

    .line 4
    invoke-static {}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showFeedScreenTypesDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->access$setRequestKey(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->access$setScreenTypeRestriction(Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;I)V

    .line 4
    invoke-static {}, Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
