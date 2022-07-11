.class public final Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;
.super Ljava/lang/Object;
.source "HiddenBettingUpdateRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B1\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "getAppLink",
        "Lr90/x;",
        "clearShowUpdate",
        "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;",
        "hiddenBettingAppLinkMapper",
        "Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;",
        "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
        "hiddenBettingService",
        "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "coroutinesDispatchers",
        "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/preferences/PublicDataSource;)V",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIDDEN_BETTING_NEED_HARD_UPDATE:Ljava/lang/String; = "HIDDEN_BETTING_NEED_HARD_UPDATE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIDDEN_BETTING_NEED_SIMPLE_UPDATE:Ljava/lang/String; = "HIDDEN_BETTING_NEED_SIMPLE_UPDATE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutinesDispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingAppLinkMapper:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingService:Lorg/xbet/hidden_betting/data/HiddenBettingService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->Companion:Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/hidden_betting/data/HiddenBettingService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->hiddenBettingAppLinkMapper:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->hiddenBettingService:Lorg/xbet/hidden_betting/data/HiddenBettingService;

    .line 5
    iput-object p4, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->coroutinesDispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    .line 6
    iput-object p5, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    return-void
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;)Lzi/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->appSettingsManager:Lzi/b;

    return-object p0
.end method

.method public static final synthetic access$getHiddenBettingAppLinkMapper$p(Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;)Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;
    .locals 0

    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->hiddenBettingAppLinkMapper:Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper;

    return-object p0
.end method

.method public static final synthetic access$getHiddenBettingService$p(Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;)Lorg/xbet/hidden_betting/data/HiddenBettingService;
    .locals 0

    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->hiddenBettingService:Lorg/xbet/hidden_betting/data/HiddenBettingService;

    return-object p0
.end method


# virtual methods
.method public clearShowUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "HIDDEN_BETTING_NEED_SIMPLE_UPDATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "HIDDEN_BETTING_NEED_HARD_UPDATE"

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public getAppLink()Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$getAppLink$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$getAppLink$1;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->p(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$getAppLink$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl$getAppLink$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/f;Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;->coroutinesDispatchers:Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;

    invoke-interface {v0}, Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/e0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/h;->r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method
