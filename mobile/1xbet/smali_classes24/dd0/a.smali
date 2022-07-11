.class public final synthetic Ldd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/a;->a:Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd0/a;->a:Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;

    invoke-static {v0}, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->a(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;)Lv80/z;

    move-result-object v0

    return-object v0
.end method
