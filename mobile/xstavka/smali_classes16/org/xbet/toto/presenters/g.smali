.class public final synthetic Lorg/xbet/toto/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/toto/model/TotoType;

.field public final synthetic b:Lorg/xbet/toto/presenters/TotoPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/toto/presenters/TotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/presenters/g;->a:Lorg/xbet/domain/toto/model/TotoType;

    iput-object p2, p0, Lorg/xbet/toto/presenters/g;->b:Lorg/xbet/toto/presenters/TotoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/presenters/g;->a:Lorg/xbet/domain/toto/model/TotoType;

    iget-object v1, p0, Lorg/xbet/toto/presenters/g;->b:Lorg/xbet/toto/presenters/TotoPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->d(Lorg/xbet/domain/toto/model/TotoType;Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/List;)V

    return-void
.end method
