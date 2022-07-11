.class public final Lorg/xbet/client1/makebet/simple/SimpleBetFragment$Companion;
.super Ljava/lang/Object;
.source "SimpleBetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/simple/SimpleBetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/simple/SimpleBetFragment$Companion;",
        "",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lorg/xbet/client1/makebet/simple/SimpleBetFragment;",
        "newInstance",
        "",
        "EXTRA_BET_INFO",
        "Ljava/lang/String;",
        "EXTRA_SINGLE_BET_GAME",
        "<init>",
        "()V",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/makebet/simple/SimpleBetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ly70/c;Ly70/b;)Lorg/xbet/client1/makebet/simple/SimpleBetFragment;
    .locals 1
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/simple/SimpleBetFragment;

    invoke-direct {v0}, Lorg/xbet/client1/makebet/simple/SimpleBetFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetFragment;->access$setSingleBetGame(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;Ly70/c;)V

    .line 3
    invoke-static {v0, p2}, Lorg/xbet/client1/makebet/simple/SimpleBetFragment;->access$setBetInfo(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;Ly70/b;)V

    return-object v0
.end method
