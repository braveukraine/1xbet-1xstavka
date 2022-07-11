.class public final Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;
.super Ljava/lang/RuntimeException;
.source "GamesServerException.kt"

# interfaces
.implements Lcom/xbet/onexcore/data/errors/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/xbet/onexcore/data/errors/d;",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "Lv40/a;",
        "errorCode",
        "Lv40/a;",
        "b",
        "()Lv40/a;",
        "c",
        "()Z",
        "isErrorControlTry",
        "d",
        "isNoMoreThrowableCards",
        "<init>",
        "(Ljava/lang/String;Lv40/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv40/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b:Lv40/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lv40/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lv40/a;->Error:Lv40/a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;-><init>(Ljava/lang/String;Lv40/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lv40/a;

    sget-object v1, Lv40/a;->GameNotAvailable:Lv40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv40/a;->Error:Lv40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv40/a;->TwentyOneGameNotFound:Lv40/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv40/a;->SeaBattleGameNotFound:Lv40/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b:Lv40/a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lv40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b:Lv40/a;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b:Lv40/a;

    sget-object v1, Lv40/a;->GameNotAvailable:Lv40/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->b:Lv40/a;

    sget-object v1, Lv40/a;->CantThrowIn:Lv40/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->a:Ljava/lang/String;

    return-object v0
.end method
