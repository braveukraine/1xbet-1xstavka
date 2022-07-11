.class public final synthetic Lorg/xbet/toto/presenters/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/presenters/TotoPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/presenters/TotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/presenters/n;->a:Lorg/xbet/toto/presenters/TotoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/presenters/n;->a:Lorg/xbet/toto/presenters/TotoPresenter;

    check-cast p1, Lorg/xbet/domain/toto/model/TotoModel;

    invoke-static {v0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->h(Lorg/xbet/toto/presenters/TotoPresenter;Lorg/xbet/domain/toto/model/TotoModel;)V

    return-void
.end method
