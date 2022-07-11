.class public final Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;
.super Ljava/lang/Object;
.source "InputPredictionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JU\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;",
        "",
        "()V",
        "DEFAULT_SCORE",
        "",
        "DEFAULT_SECTION_SCORE",
        "MATCH_ID",
        "MAX_CHARACTERS",
        "",
        "MAX_SCORE",
        "NEW_PREDICTION_ID",
        "PREDICTION_ID",
        "PREDICTION_SET",
        "REQUEST_KEY",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "TEAM_ICON_ID_ONE",
        "TEAM_ICON_ID_TWO",
        "TEAM_NAME_ONE",
        "TEAM_NAME_TWO",
        "show",
        "Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "requestKey",
        "matchId",
        "teamNameOne",
        "teamNameTwo",
        "teamIconIdOne",
        "teamIconIdTwo",
        "maxScore",
        "predictionId",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;",
        "promotions_release"
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

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;)Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;

    invoke-direct {v0}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$setRequestKey(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$setMatchId(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V

    .line 4
    invoke-static {v0, p4}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$setTeamNameOne(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p5}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$setTeamNameTwo(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p6}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$setTeamIconIdOne(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V

    .line 7
    invoke-static {v0, p7}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$setTeamIconIdTwo(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V

    .line 8
    invoke-static {v0, p8}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$setMaxScore(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-static {v0, p2}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->access$setPredictionId(Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;I)V

    .line 10
    sget-object p2, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog;->Companion:Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;

    invoke-virtual {p2}, Lorg/xbet/promotions/news/dialogs/InputPredictionDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
