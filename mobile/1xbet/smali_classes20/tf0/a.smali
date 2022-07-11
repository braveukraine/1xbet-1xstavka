.class public final synthetic Ltf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0/a;->a:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltf0/a;->a:Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;->b(Lorg/xbet/games_section/feature/jackpot/domain/interactor/JackpotInteractor;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
