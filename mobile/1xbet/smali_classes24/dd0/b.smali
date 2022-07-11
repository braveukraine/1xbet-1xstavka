.class public final synthetic Ldd0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/b;->a:Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd0/b;->a:Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->b(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;Ljava/lang/Long;)Lv80/d;

    move-result-object p1

    return-object p1
.end method
