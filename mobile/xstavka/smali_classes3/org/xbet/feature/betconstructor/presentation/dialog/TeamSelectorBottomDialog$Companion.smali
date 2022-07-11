.class public final Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog$Companion;
.super Ljava/lang/Object;
.source "TeamSelectorBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "title",
        "",
        "playerId",
        "",
        "menuItems",
        "Lca0/y;",
        "show",
        "ARG_ITEMS",
        "Ljava/lang/String;",
        "ARG_PLAYER_ID",
        "ARG_TITLE",
        "TAG",
        "<init>",
        "()V",
        "betconstructor_release"
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

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;

    invoke-direct {v0}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;->access$setTitle(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;->access$setPlayerId(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;I)V

    .line 4
    invoke-static {v0, p4}, Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;->access$setItems(Lorg/xbet/feature/betconstructor/presentation/dialog/TeamSelectorBottomDialog;Ljava/util/List;)V

    const-string p2, "TeamMenuView"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
