.class public final Lorg/xbet/client1/providers/GameUtilsProviderImpl;
.super Ljava/lang/Object;
.source "GameUtilsProviderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
.implements Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/providers/GameUtilsProviderImpl;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "Lorg/xbet/domain/betting/feed/linelive/providers/GameUtilsProvider;",
        "Lorg/xbet/client1/providers/FeedGameUtilsProvider;",
        "gameUtils",
        "Lorg/xbet/client1/new_arch/xbet/GameUtils;",
        "(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V",
        "getSpannableSubtitle",
        "",
        "game",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "needTime",
        "",
        "needOverAllScore",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/GameUtils;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/GameUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/GameUtilsProviderImpl;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    return-void
.end method


# virtual methods
.method public getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/xbet/client1/providers/GameUtilsProviderImpl;->getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;ZZ)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/GameUtilsProviderImpl;->gameUtils:Lorg/xbet/client1/new_arch/xbet/GameUtils;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, p1

    move v4, p2

    move v6, p3

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/new_arch/xbet/GameUtils;->getSpannableSubtitle$default(Lorg/xbet/client1/new_arch/xbet/GameUtils;Lcom/xbet/zip/model/zip/game/GameZip;JZZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
