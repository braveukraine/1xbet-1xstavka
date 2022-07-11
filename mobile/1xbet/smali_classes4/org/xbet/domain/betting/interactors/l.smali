.class public final synthetic Lorg/xbet/domain/betting/interactors/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetInteractor;

.field public final synthetic b:Ly70/b;

.field public final synthetic c:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/l;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/l;->b:Ly70/b;

    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/l;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/l;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/xbet/domain/betting/interactors/l;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/l;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/l;->b:Ly70/b;

    iget-object v2, p0, Lorg/xbet/domain/betting/interactors/l;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iget-object v3, p0, Lorg/xbet/domain/betting/interactors/l;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/xbet/domain/betting/interactors/l;->e:Z

    move-object v5, p1

    check-cast v5, Lr90/m;

    invoke-static/range {v0 .. v5}, Lorg/xbet/domain/betting/interactors/BetInteractor;->h(Lorg/xbet/domain/betting/interactors/BetInteractor;Ly70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;Ljava/lang/String;ZLr90/m;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p1

    return-object p1
.end method
