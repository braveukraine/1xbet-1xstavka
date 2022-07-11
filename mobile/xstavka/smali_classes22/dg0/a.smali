.class public final synthetic Ldg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0/a;->a:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldg0/a;->a:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->b(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lca0/m;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
