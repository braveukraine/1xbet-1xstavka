.class public final Lorg/xbet/core/presentation/web/WebGameJsInterface;
.super Ljava/lang/Object;
.source "WebGameJsInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;,
        Lorg/xbet/core/presentation/web/WebGameJsInterface$JsGameStateUpdated;,
        Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBonusUpdated;,
        Lorg/xbet/core/presentation/web/WebGameJsInterface$JsRedirectToGame;,
        Lorg/xbet/core/presentation/web/WebGameJsInterface$JsPageIsLoaded;,
        Lorg/xbet/core/presentation/web/WebGameJsInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0006\u001a\u001b\u001c\u001d\u001e\u001fBo\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\r\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\r\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\r\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\r\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/core/presentation/web/WebGameJsInterface;",
        "",
        "",
        "message",
        "Lr90/x;",
        "updateBalance",
        "updateGameState",
        "updateBonuses",
        "redirectToGame",
        "pageIsLoadedEvent",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lkotlin/Function1;",
        "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;",
        "onBalanceChanged",
        "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsGameStateUpdated;",
        "onGameStateChanged",
        "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBonusUpdated;",
        "onBonusChanged",
        "",
        "onGameRedirectRequested",
        "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsPageIsLoaded;",
        "onGameIsLoadedEvent",
        "<init>",
        "(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;)V",
        "Companion",
        "JsBalanceUpdated",
        "JsBonusUpdated",
        "JsGameStateUpdated",
        "JsPageIsLoaded",
        "JsRedirectToGame",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/core/presentation/web/WebGameJsInterface$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "xgamesWebHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBalanceChanged:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBonusChanged:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBonusUpdated;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onGameIsLoadedEvent:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsPageIsLoaded;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onGameRedirectRequested:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onGameStateChanged:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsGameStateUpdated;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/web/WebGameJsInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/web/WebGameJsInterface$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->Companion:Lorg/xbet/core/presentation/web/WebGameJsInterface$Companion;

    return-void
.end method

.method public constructor <init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsGameStateUpdated;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBonusUpdated;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/core/presentation/web/WebGameJsInterface$JsPageIsLoaded;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onBalanceChanged:Lz90/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onGameStateChanged:Lz90/l;

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onBonusChanged:Lz90/l;

    .line 5
    iput-object p4, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onGameRedirectRequested:Lz90/l;

    .line 6
    iput-object p5, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onGameIsLoadedEvent:Lz90/l;

    .line 7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 8
    sget-object p4, Lorg/xbet/core/presentation/web/WebGameJsInterface$1;->INSTANCE:Lorg/xbet/core/presentation/web/WebGameJsInterface$1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 9
    sget-object p5, Lorg/xbet/core/presentation/web/WebGameJsInterface$2;->INSTANCE:Lorg/xbet/core/presentation/web/WebGameJsInterface$2;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/xbet/core/presentation/web/WebGameJsInterface;-><init>(Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final pageIsLoadedEvent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onGameIsLoadedEvent:Lz90/l;

    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsPageIsLoaded;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final redirectToGame(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onGameRedirectRequested:Lz90/l;

    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsRedirectToGame;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsRedirectToGame;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsRedirectToGame;->getIdGame()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateBalance(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onBalanceChanged:Lz90/l;

    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBalanceUpdated;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateBonuses(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onBonusChanged:Lz90/l;

    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsBonusUpdated;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateGameState(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->onGameStateChanged:Lz90/l;

    iget-object v1, p0, Lorg/xbet/core/presentation/web/WebGameJsInterface;->gson:Lcom/google/gson/Gson;

    const-class v2, Lorg/xbet/core/presentation/web/WebGameJsInterface$JsGameStateUpdated;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
