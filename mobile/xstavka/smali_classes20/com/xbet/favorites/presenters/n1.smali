.class public final synthetic Lcom/xbet/favorites/presenters/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/n1;->a:Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/favorites/presenters/n1;->a:Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xbet/favorites/ui/fragment/views/FavoriteMainView;->W8(I)V

    return-void
.end method
