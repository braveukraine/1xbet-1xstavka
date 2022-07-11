.class public final synthetic Ldg0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg0/b;->a:Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldg0/b;->a:Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->c(Lorg/xbet/games_section/feature/jackpot/domain/model/JackpotModel;Ljava/lang/String;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
