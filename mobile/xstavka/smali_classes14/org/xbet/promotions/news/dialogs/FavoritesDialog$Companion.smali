.class public final Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;
.super Ljava/lang/Object;
.source "FavoritesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/dialogs/FavoritesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;",
        "",
        "",
        "requestKey",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "prizeFlag",
        "Lca0/y;",
        "show",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "PRIZE_FLAG",
        "REQUEST_KEY",
        "SPAN_COUNT",
        "I",
        "<init>",
        "()V",
        "promotions_release"
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

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final show(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;

    invoke-direct {v0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->access$setRequestKey(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->access$setPrizeFlag(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;I)V

    .line 4
    sget-object p1, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->Companion:Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;

    invoke-virtual {p1}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
