.class public final Lorg/xbet/ui_common/router/NavBarCommandState;
.super Ljava/lang/Object;
.source "NavBarCommandState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/NavBarCommandState;",
        "",
        "screenType",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "newRootScreen",
        "",
        "(Lorg/xbet/ui_common/router/NavBarScreenTypes;Z)V",
        "getNewRootScreen",
        "()Z",
        "getScreenType",
        "()Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "ui_common_release"
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
.field private final newRootScreen:Z

.field private final screenType:Lorg/xbet/ui_common/router/NavBarScreenTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/NavBarScreenTypes;Z)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/router/NavBarCommandState;->screenType:Lorg/xbet/ui_common/router/NavBarScreenTypes;

    iput-boolean p2, p0, Lorg/xbet/ui_common/router/NavBarCommandState;->newRootScreen:Z

    return-void
.end method


# virtual methods
.method public final getNewRootScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/router/NavBarCommandState;->newRootScreen:Z

    return v0
.end method

.method public final getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarCommandState;->screenType:Lorg/xbet/ui_common/router/NavBarScreenTypes;

    return-object v0
.end method
