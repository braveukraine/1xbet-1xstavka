.class public final synthetic Lorg/xbet/client1/makebet/base/bet/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;

.field public final synthetic b:Lorg/xbet/domain/betting/models/BetResult;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/g;->a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;

    iput-object p2, p0, Lorg/xbet/client1/makebet/base/bet/g;->b:Lorg/xbet/domain/betting/models/BetResult;

    iput-wide p3, p0, Lorg/xbet/client1/makebet/base/bet/g;->c:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/g;->a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;

    iget-object v1, p0, Lorg/xbet/client1/makebet/base/bet/g;->b:Lorg/xbet/domain/betting/models/BetResult;

    iget-wide v2, p0, Lorg/xbet/client1/makebet/base/bet/g;->c:D

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->f(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;Lorg/xbet/domain/betting/models/BetResult;DLjava/lang/Double;)V

    return-void
.end method
