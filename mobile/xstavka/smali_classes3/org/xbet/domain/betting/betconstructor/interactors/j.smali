.class public final synthetic Lorg/xbet/domain/betting/betconstructor/interactors/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/j;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/j;->a:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/j;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->j(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Ljava/util/List;Ljava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
