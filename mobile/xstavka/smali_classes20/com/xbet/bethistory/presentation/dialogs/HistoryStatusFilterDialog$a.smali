.class public final Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog$a;
.super Ljava/lang/Object;
.source "HistoryStatusFilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog$a;",
        "",
        "Lkh/e;",
        "historyType",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lca0/y;",
        "a",
        "",
        "EXTRA_BET_HISTORY_TYPE",
        "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkh/e;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;->Nb(Lcom/xbet/bethistory/presentation/dialogs/HistoryStatusFilterDialog;Lkh/e;)V

    const-string p1, "StatusFilterBottomSheetDialog"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
