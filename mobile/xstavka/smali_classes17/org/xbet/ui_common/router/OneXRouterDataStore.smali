.class public final Lorg/xbet/ui_common/router/OneXRouterDataStore;
.super Ljava/lang/Object;
.source "OneXRouterDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0014\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bJ\u0006\u0010\u000f\u001a\u00020\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
        "",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "screen",
        "Lca0/y;",
        "setCurrentTargetScreen",
        "getCurrentTargetScreen",
        "Lorg/xbet/ui_common/router/ScreenNavigateType;",
        "type",
        "setCurrentScreenNavigateType",
        "getCurrentScreenNavigateType",
        "Lkotlin/Function0;",
        "action",
        "setCurrentTargetAction",
        "getCurrentTargetAction",
        "clear",
        "targetScreen",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "screenNavigateType",
        "Lorg/xbet/ui_common/router/ScreenNavigateType;",
        "<init>",
        "()V",
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
.field private screenNavigateType:Lorg/xbet/ui_common/router/ScreenNavigateType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private targetAction:Lka0/a;
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

.field private targetScreen:Lorg/xbet/ui_common/router/OneXScreen;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->REPLACE:Lorg/xbet/ui_common/router/ScreenNavigateType;

    iput-object v0, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->screenNavigateType:Lorg/xbet/ui_common/router/ScreenNavigateType;

    .line 3
    sget-object v0, Lorg/xbet/ui_common/router/OneXRouterDataStore$targetAction$1;->INSTANCE:Lorg/xbet/ui_common/router/OneXRouterDataStore$targetAction$1;

    iput-object v0, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->targetAction:Lka0/a;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->targetScreen:Lorg/xbet/ui_common/router/OneXScreen;

    .line 2
    sget-object v0, Lorg/xbet/ui_common/router/OneXRouterDataStore$clear$1;->INSTANCE:Lorg/xbet/ui_common/router/OneXRouterDataStore$clear$1;

    iput-object v0, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->targetAction:Lka0/a;

    .line 3
    sget-object v0, Lorg/xbet/ui_common/router/ScreenNavigateType;->NOT_SET:Lorg/xbet/ui_common/router/ScreenNavigateType;

    iput-object v0, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->screenNavigateType:Lorg/xbet/ui_common/router/ScreenNavigateType;

    return-void
.end method

.method public final getCurrentScreenNavigateType()Lorg/xbet/ui_common/router/ScreenNavigateType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->screenNavigateType:Lorg/xbet/ui_common/router/ScreenNavigateType;

    return-object v0
.end method

.method public final getCurrentTargetAction()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->targetAction:Lka0/a;

    return-object v0
.end method

.method public final getCurrentTargetScreen()Lorg/xbet/ui_common/router/OneXScreen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->targetScreen:Lorg/xbet/ui_common/router/OneXScreen;

    return-object v0
.end method

.method public final setCurrentScreenNavigateType(Lorg/xbet/ui_common/router/ScreenNavigateType;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/ScreenNavigateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->screenNavigateType:Lorg/xbet/ui_common/router/ScreenNavigateType;

    return-void
.end method

.method public final setCurrentTargetAction(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->targetAction:Lka0/a;

    return-void
.end method

.method public final setCurrentTargetScreen(Lorg/xbet/ui_common/router/OneXScreen;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/OneXScreen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/router/OneXRouterDataStore;->targetScreen:Lorg/xbet/ui_common/router/OneXScreen;

    return-void
.end method
