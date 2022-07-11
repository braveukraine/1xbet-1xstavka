.class final Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource$remove$2;
.super Lkotlin/jvm/internal/q;
.source "BetConstructorDataSource.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource;->remove(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "playerModel",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "invoke",
        "(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource$remove$2;->$player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerId()I

    move-result p1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource$remove$2;->$player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorDataSource$remove$2;->invoke(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
