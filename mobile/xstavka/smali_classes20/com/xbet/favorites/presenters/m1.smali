.class public final synthetic Lcom/xbet/favorites/presenters/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/FavoriteMainPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/FavoriteMainPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/m1;->a:Lcom/xbet/favorites/presenters/FavoriteMainPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/m1;->a:Lcom/xbet/favorites/presenters/FavoriteMainPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
