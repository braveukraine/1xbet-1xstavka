.class public final Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$Reset;
.super Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;
.source "OnexGamesToolbarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$Reset;",
        "Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;",
        "freeBonus",
        "",
        "(Z)V",
        "getFreeBonus",
        "()Z",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final freeBonus:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    iput-boolean p1, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$Reset;->freeBonus:Z

    return-void
.end method


# virtual methods
.method public final getFreeBonus()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/toolbar/OnexGamesToolbarViewModel$ViewAction$Reset;->freeBonus:Z

    return v0
.end method
