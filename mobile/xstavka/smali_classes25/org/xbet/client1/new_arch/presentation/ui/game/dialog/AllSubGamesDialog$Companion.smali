.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$Companion;
.super Ljava/lang/Object;
.source "AllSubGamesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$Companion;",
        "",
        "",
        "gameId",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lca0/y;",
        "show",
        "",
        "GAME_ID",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "app_xstavkaRelease"
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

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(JLandroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;-><init>()V

    .line 2
    invoke-static {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;->access$setGameId(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;J)V

    const-string p1, "AllSubGamesDialog"

    .line 3
    invoke-virtual {v0, p3, p1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
