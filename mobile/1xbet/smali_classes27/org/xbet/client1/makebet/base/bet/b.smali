.class public final synthetic Lorg/xbet/client1/makebet/base/bet/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;

.field public final synthetic b:J

.field public final synthetic c:Lorg/xbet/domain/betting/models/BetResult;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/bet/b;->a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;

    iput-wide p2, p0, Lorg/xbet/client1/makebet/base/bet/b;->b:J

    iput-object p4, p0, Lorg/xbet/client1/makebet/base/bet/b;->c:Lorg/xbet/domain/betting/models/BetResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/bet/b;->a:Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;

    iget-wide v1, p0, Lorg/xbet/client1/makebet/base/bet/b;->b:J

    iget-object v3, p0, Lorg/xbet/client1/makebet/base/bet/b;->c:Lorg/xbet/domain/betting/models/BetResult;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;->e(Lorg/xbet/client1/makebet/base/bet/BaseBetTypePresenter;JLorg/xbet/domain/betting/models/BetResult;)Lv80/d;

    move-result-object v0

    return-object v0
.end method
