.class public final Lorg/xbet/client1/providers/FeedsNavigatorImpl;
.super Ljava/lang/Object;
.source "FeedsNavigatorImpl.kt"

# interfaces
.implements Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/providers/FeedsNavigatorImpl;",
        "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lr90/x;",
        "showMakeBet",
        "Landroid/content/Context;",
        "context",
        "",
        "requestKey",
        "showCouponHasSameEvent",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "makeBetDialogsManager",
        "Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;",
        "<init>",
        "(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/FeedsNavigatorImpl;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    return-void
.end method


# virtual methods
.method public showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/FeedsNavigatorImpl;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showMakeBet(Landroidx/fragment/app/FragmentManager;Ly70/c;Ly70/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/client1/providers/FeedsNavigatorImpl;->makeBetDialogsManager:Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/client1/makebet/providers/MakeBetDialogsManager;->showMakeBet(Landroidx/fragment/app/FragmentManager;Ly70/c;Ly70/b;)V

    return-void
.end method
