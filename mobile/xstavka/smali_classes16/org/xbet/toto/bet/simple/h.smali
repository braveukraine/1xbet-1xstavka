.class public final synthetic Lorg/xbet/toto/bet/simple/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;

.field public final synthetic b:Lz40/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;Lz40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/bet/simple/h;->a:Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;

    iput-object p2, p0, Lorg/xbet/toto/bet/simple/h;->b:Lz40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/bet/simple/h;->a:Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;

    iget-object v1, p0, Lorg/xbet/toto/bet/simple/h;->b:Lz40/a;

    check-cast p1, Lorg/xbet/domain/toto/model/TotoModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;->b(Lorg/xbet/toto/bet/simple/TotoSimpleBetPresenter;Lz40/a;Lorg/xbet/domain/toto/model/TotoModel;)V

    return-void
.end method
