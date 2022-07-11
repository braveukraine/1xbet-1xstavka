.class public final synthetic Lorg/xbet/client1/makebet/presentation/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/g;->a:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/presentation/g;->a:Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponResult;

    invoke-static {v0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;->c(Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method
