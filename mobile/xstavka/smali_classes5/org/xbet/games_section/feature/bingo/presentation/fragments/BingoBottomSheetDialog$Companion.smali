.class public final Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog$Companion;
.super Ljava/lang/Object;
.source "BingoBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog$Companion;",
        "",
        "()V",
        "BINGO_TABLE_GAME_NAME_ITEM",
        "",
        "BUY_BINGO_REQUEST_KEY_ITEM",
        "EXTRA_BINGO_ITEM",
        "EXTRA_BINGO_URL",
        "GAME_CLICKED_REQUEST_KEY_ITEM",
        "IMAGE_CORNER_RADIUS",
        "",
        "TAG",
        "URL_ITEM",
        "show",
        "Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "game",
        "Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;",
        "url",
        "buyBingoRequestKey",
        "gameClickedRequestKey",
        "bingo_release"
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

    invoke-direct {p0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;->access$setItem(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;Lorg/xbet/games_section/feature/bingo/presentation/models/BingoBottomSheetModel;)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;->access$setUrl(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p4}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;->access$setBuyBingoRequestKey(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p5}, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;->access$setGameClickedRequestKey(Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoBottomSheetDialog;Ljava/lang/String;)V

    const-string p2, "BingoBottomSheetDialog"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
