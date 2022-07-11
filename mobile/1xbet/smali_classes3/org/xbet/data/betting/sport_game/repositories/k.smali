.class public final synthetic Lorg/xbet/data/betting/sport_game/repositories/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/data/betting/sport_game/repositories/k;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/sport_game/repositories/k;->a:Z

    check-cast p1, Ly00/e;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/sport_game/repositories/BetEventsRepositoryImpl;->d(ZLy00/e;)V

    return-void
.end method
