.class public final synthetic Lorg/xbet/domain/betting/interactors/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/models/BetMode;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/models/BetMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/n;->a:Lorg/xbet/domain/betting/models/BetMode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/n;->a:Lorg/xbet/domain/betting/models/BetMode;

    check-cast p1, Lej/h;

    invoke-static {v0, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->g(Lorg/xbet/domain/betting/models/BetMode;Lej/h;)Lorg/xbet/domain/betting/models/BetResult;

    move-result-object p1

    return-object p1
.end method
