.class public final Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$EmptyView;
.super Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction;
.source "ResultsHistorySearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$EmptyView;",
        "Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction;",
        "showText",
        "",
        "(Z)V",
        "getShowText",
        "()Z",
        "results_release"
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
.field private final showText:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-boolean p1, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$EmptyView;->showText:Z

    return-void
.end method


# virtual methods
.method public final getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel$ViewAction$EmptyView;->showText:Z

    return v0
.end method