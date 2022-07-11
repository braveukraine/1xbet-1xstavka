.class final Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$getStatistic$2$1;
.super Lkotlin/jvm/internal/q;
.source "NewsMatchesPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->getStatistic$lambda-4(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$getStatistic$2$1;->this$0:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$getStatistic$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 38
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter$getStatistic$2$1;->this$0:Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    new-instance v14, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-object v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v37, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3ffffff

    const/16 v36, 0x0

    invoke-direct/range {v2 .. v36}, Lcom/xbet/zip/model/statistic_feed/SimpleGame;-><init>(ZZZZZZJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IIILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->access$openSimpleGameStatisticScreen(Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method
