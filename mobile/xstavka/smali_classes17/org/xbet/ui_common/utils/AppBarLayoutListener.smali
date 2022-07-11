.class public final Lorg/xbet/ui_common/utils/AppBarLayoutListener;
.super Ljava/lang/Object;
.source "AppBarLayoutListener.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0015BW\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/AppBarLayoutListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "offset",
        "Lca0/y;",
        "onOffsetChanged",
        "Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;",
        "mCurrentState",
        "Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;",
        "mCurrentPos",
        "I",
        "Lkotlin/Function0;",
        "onExpanded",
        "onCollapsed",
        "onIdleUp",
        "onIdleDown",
        "onGoingDown",
        "<init>",
        "(Lka0/a;Lka0/a;Lka0/a;Lka0/a;Lka0/a;)V",
        "State",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private mCurrentPos:I

.field private mCurrentState:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onCollapsed:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onExpanded:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onGoingDown:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onIdleDown:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onIdleUp:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/xbet/ui_common/utils/AppBarLayoutListener;-><init>(Lka0/a;Lka0/a;Lka0/a;Lka0/a;Lka0/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lka0/a;Lka0/a;Lka0/a;Lka0/a;Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onExpanded:Lka0/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onCollapsed:Lka0/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onIdleUp:Lka0/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onIdleDown:Lka0/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onGoingDown:Lka0/a;

    .line 7
    sget-object p1, Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;->IDLE_UP:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    iput-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentState:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    return-void
.end method

.method public synthetic constructor <init>(Lka0/a;Lka0/a;Lka0/a;Lka0/a;Lka0/a;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    sget-object p1, Lorg/xbet/ui_common/utils/AppBarLayoutListener$1;->INSTANCE:Lorg/xbet/ui_common/utils/AppBarLayoutListener$1;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Lorg/xbet/ui_common/utils/AppBarLayoutListener$2;->INSTANCE:Lorg/xbet/ui_common/utils/AppBarLayoutListener$2;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 10
    sget-object p3, Lorg/xbet/ui_common/utils/AppBarLayoutListener$3;->INSTANCE:Lorg/xbet/ui_common/utils/AppBarLayoutListener$3;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    sget-object p4, Lorg/xbet/ui_common/utils/AppBarLayoutListener$4;->INSTANCE:Lorg/xbet/ui_common/utils/AppBarLayoutListener$4;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 12
    sget-object p5, Lorg/xbet/ui_common/utils/AppBarLayoutListener$5;->INSTANCE:Lorg/xbet/ui_common/utils/AppBarLayoutListener$5;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 13
    invoke-direct/range {p2 .. p7}, Lorg/xbet/ui_common/utils/AppBarLayoutListener;-><init>(Lka0/a;Lka0/a;Lka0/a;Lka0/a;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentState:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    sget-object v0, Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;->EXPANDED:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onExpanded:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_1
    iput p2, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentPos:I

    .line 4
    iput-object v0, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentState:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt v0, p1, :cond_4

    .line 6
    iget-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentState:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    sget-object v0, Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;->COLLAPSED:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    if-eq p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onCollapsed:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_3
    iput p2, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentPos:I

    .line 9
    iput-object v0, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentState:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    goto :goto_1

    .line 10
    :cond_4
    iget p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentPos:I

    if-le p1, p2, :cond_5

    .line 11
    sget-object p1, Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;->IDLE_UP:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    iput-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentState:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    .line 12
    iget-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onIdleUp:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_5
    sget-object p1, Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;->IDLE_DOWN:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    iput-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentState:Lorg/xbet/ui_common/utils/AppBarLayoutListener$State;

    .line 14
    iget-object p1, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->onIdleDown:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 15
    :goto_0
    iput p2, p0, Lorg/xbet/ui_common/utils/AppBarLayoutListener;->mCurrentPos:I

    :goto_1
    return-void
.end method
