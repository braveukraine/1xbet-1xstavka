.class public final Lcom/xbet/bethistory/presentation/history/b$a;
.super Ljava/lang/Object;
.source "BetHistoryTypeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J4\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/history/b$a;",
        "",
        "",
        "Lzf/b;",
        "betHistoryTypesList",
        "",
        "hideHistory",
        "totoIsHotJackpot",
        "",
        "requestKey",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lca0/y;",
        "a",
        "BUNDLE_BET_HISTORY_TYPE_LIST",
        "Ljava/lang/String;",
        "BUNDLE_REQUEST_KEY",
        "BUNDLE_TOTO_IS_JACKPOT",
        "HIDE_HISTORY",
        "RESULT_BET_HISTORY_ITEM_CLICK",
        "RESULT_HIDE_HISTORY_CLICK",
        "TAG",
        "<init>",
        "()V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
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

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZLjava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzf/b;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/history/b;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/history/b;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/history/b;->G6(Lcom/xbet/bethistory/presentation/history/b;Ljava/util/List;)V

    .line 3
    invoke-static {v0, p2}, Lcom/xbet/bethistory/presentation/history/b;->D7(Lcom/xbet/bethistory/presentation/history/b;Z)V

    .line 4
    invoke-static {v0, p3}, Lcom/xbet/bethistory/presentation/history/b;->sd(Lcom/xbet/bethistory/presentation/history/b;Z)V

    .line 5
    invoke-static {v0, p4}, Lcom/xbet/bethistory/presentation/history/b;->Nb(Lcom/xbet/bethistory/presentation/history/b;Ljava/lang/String;)V

    const-string p1, "BetHistoryTypeDialog"

    .line 6
    invoke-virtual {v0, p5, p1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
