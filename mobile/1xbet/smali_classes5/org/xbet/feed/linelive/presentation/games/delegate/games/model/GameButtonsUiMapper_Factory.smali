.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper_Factory;
.super Ljava/lang/Object;
.source "GameButtonsUiMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper_Factory$InstanceHolder;->a()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper_Factory;->get()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper_Factory;->newInstance()Lorg/xbet/feed/linelive/presentation/games/delegate/games/model/GameButtonsUiMapper;

    move-result-object v0

    return-object v0
.end method
