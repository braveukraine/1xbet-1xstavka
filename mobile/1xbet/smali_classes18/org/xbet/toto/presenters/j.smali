.class public final synthetic Lorg/xbet/toto/presenters/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/presenters/TotoPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/presenters/TotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/presenters/j;->a:Lorg/xbet/toto/presenters/TotoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/presenters/j;->a:Lorg/xbet/toto/presenters/TotoPresenter;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lorg/xbet/toto/presenters/TotoPresenter;->a(Lorg/xbet/toto/presenters/TotoPresenter;Ljava/util/HashMap;)V

    return-void
.end method
