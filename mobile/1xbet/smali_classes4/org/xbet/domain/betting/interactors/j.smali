.class public final synthetic Lorg/xbet/domain/betting/interactors/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetInteractor;

.field public final synthetic b:J

.field public final synthetic c:Ly70/b;

.field public final synthetic d:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public final synthetic e:D

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/j;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iput-wide p2, p0, Lorg/xbet/domain/betting/interactors/j;->b:J

    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/j;->c:Ly70/b;

    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/j;->d:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iput-wide p6, p0, Lorg/xbet/domain/betting/interactors/j;->e:D

    iput-boolean p8, p0, Lorg/xbet/domain/betting/interactors/j;->f:Z

    iput-boolean p9, p0, Lorg/xbet/domain/betting/interactors/j;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/j;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-wide v1, p0, Lorg/xbet/domain/betting/interactors/j;->b:J

    iget-object v3, p0, Lorg/xbet/domain/betting/interactors/j;->c:Ly70/b;

    iget-object v4, p0, Lorg/xbet/domain/betting/interactors/j;->d:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iget-wide v5, p0, Lorg/xbet/domain/betting/interactors/j;->e:D

    iget-boolean v7, p0, Lorg/xbet/domain/betting/interactors/j;->f:Z

    iget-boolean v8, p0, Lorg/xbet/domain/betting/interactors/j;->g:Z

    move-object v9, p1

    check-cast v9, Lc40/b;

    invoke-static/range {v0 .. v9}, Lorg/xbet/domain/betting/interactors/BetInteractor;->f(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZLc40/b;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p1

    return-object p1
.end method
