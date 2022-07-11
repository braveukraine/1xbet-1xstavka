.class public final Lyy/d;
.super Ljava/lang/Object;
.source "ResidentGameValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyy/d;",
        "",
        "Lyy/a;",
        "gameInfo",
        "Lyy/a;",
        "b",
        "()Lyy/a;",
        "setGameInfo",
        "(Lyy/a;)V",
        "Lyy/b;",
        "game",
        "Lyy/b;",
        "a",
        "()Lyy/b;",
        "setGame",
        "(Lyy/b;)V",
        "<init>",
        "(Lyy/a;Lyy/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private game:Lyy/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gameInfo:Lyy/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BT_INFO"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lyy/d;-><init>(Lyy/a;Lyy/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lyy/a;Lyy/b;)V
    .locals 0
    .param p1    # Lyy/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lyy/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyy/d;->gameInfo:Lyy/a;

    .line 3
    iput-object p2, p0, Lyy/d;->game:Lyy/b;

    return-void
.end method

.method public synthetic constructor <init>(Lyy/a;Lyy/b;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lyy/d;-><init>(Lyy/a;Lyy/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lyy/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lyy/d;->game:Lyy/b;

    return-object v0
.end method

.method public final b()Lyy/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lyy/d;->gameInfo:Lyy/a;

    return-object v0
.end method
