.class public final Lorg/xbet/domain/betting/result/entity/SubGameResult;
.super Ljava/lang/Object;
.source "SubGameResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/entity/SubGameResult;",
        "",
        "",
        "dopInfo",
        "Ljava/lang/String;",
        "gameTypeStr",
        "gameVidStr",
        "result",
        "getResult",
        "()Ljava/lang/String;",
        "fullName$delegate",
        "Lr90/g;",
        "getFullName",
        "fullName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dopInfo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullName$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameTypeStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameVidStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->dopInfo:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->gameTypeStr:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->gameVidStr:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->result:Ljava/lang/String;

    .line 6
    new-instance p1, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;

    invoke-direct {p1, p0}, Lorg/xbet/domain/betting/result/entity/SubGameResult$fullName$2;-><init>(Lorg/xbet/domain/betting/result/entity/SubGameResult;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->fullName$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getDopInfo$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->dopInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGameTypeStr$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->gameTypeStr:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGameVidStr$p(Lorg/xbet/domain/betting/result/entity/SubGameResult;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->gameVidStr:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getFullName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->fullName$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/entity/SubGameResult;->result:Ljava/lang/String;

    return-object v0
.end method
