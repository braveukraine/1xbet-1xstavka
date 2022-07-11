.class public final synthetic Lorg/xbet/domain/betting/interactors/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetInteractor;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/m;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iput-boolean p2, p0, Lorg/xbet/domain/betting/interactors/m;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/m;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-boolean v1, p0, Lorg/xbet/domain/betting/interactors/m;->b:Z

    check-cast p1, Lorg/xbet/domain/betting/models/BetDataModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/interactors/BetInteractor;->e(Lorg/xbet/domain/betting/interactors/BetInteractor;ZLorg/xbet/domain/betting/models/BetDataModel;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
