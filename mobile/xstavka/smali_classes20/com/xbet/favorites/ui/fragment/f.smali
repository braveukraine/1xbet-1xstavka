.class public final synthetic Lcom/xbet/favorites/ui/fragment/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;

.field public final synthetic b:Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/f;->a:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;

    iput-object p2, p0, Lcom/xbet/favorites/ui/fragment/f;->b:Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/f;->a:Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;

    iget-object v1, p0, Lcom/xbet/favorites/ui/fragment/f;->b:Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;

    invoke-static {v0, v1, p1}, Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;->a(Lcom/xbet/favorites/ui/fragment/ChipsForFavoritesChamps;Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;Landroid/view/View;)V

    return-void
.end method
