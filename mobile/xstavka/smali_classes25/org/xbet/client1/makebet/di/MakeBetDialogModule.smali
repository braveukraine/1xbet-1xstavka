.class public final Lorg/xbet/client1/makebet/di/MakeBetDialogModule;
.super Ljava/lang/Object;
.source "MakeBetDialogModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/di/MakeBetDialogModule;",
        "",
        "Lj80/c;",
        "betInfo",
        "Lj80/c;",
        "getBetInfo",
        "()Lj80/c;",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/d;",
        "getSingleBetGame",
        "()Lj80/d;",
        "<init>",
        "(Lj80/c;Lj80/d;)V",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betInfo:Lj80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleBetGame:Lj80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj80/c;Lj80/d;)V
    .locals 0
    .param p1    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule;->betInfo:Lj80/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule;->singleBetGame:Lj80/d;

    return-void
.end method


# virtual methods
.method public final getBetInfo()Lj80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule;->betInfo:Lj80/c;

    return-object v0
.end method

.method public final getSingleBetGame()Lj80/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/MakeBetDialogModule;->singleBetGame:Lj80/d;

    return-object v0
.end method
