.class public final synthetic Lorg/xbet/domain/betting/interactors/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetInteractor;

.field public final synthetic b:J

.field public final synthetic c:Ly70/b;

.field public final synthetic d:D

.field public final synthetic e:Z

.field public final synthetic f:D

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;DZDZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/i;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iput-wide p2, p0, Lorg/xbet/domain/betting/interactors/i;->b:J

    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/i;->c:Ly70/b;

    iput-wide p5, p0, Lorg/xbet/domain/betting/interactors/i;->d:D

    iput-boolean p7, p0, Lorg/xbet/domain/betting/interactors/i;->e:Z

    iput-wide p8, p0, Lorg/xbet/domain/betting/interactors/i;->f:D

    iput-boolean p10, p0, Lorg/xbet/domain/betting/interactors/i;->g:Z

    iput-boolean p11, p0, Lorg/xbet/domain/betting/interactors/i;->h:Z

    iput-boolean p12, p0, Lorg/xbet/domain/betting/interactors/i;->i:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/i;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-wide v1, p0, Lorg/xbet/domain/betting/interactors/i;->b:J

    iget-object v3, p0, Lorg/xbet/domain/betting/interactors/i;->c:Ly70/b;

    iget-wide v4, p0, Lorg/xbet/domain/betting/interactors/i;->d:D

    iget-boolean v6, p0, Lorg/xbet/domain/betting/interactors/i;->e:Z

    iget-wide v7, p0, Lorg/xbet/domain/betting/interactors/i;->f:D

    iget-boolean v9, p0, Lorg/xbet/domain/betting/interactors/i;->g:Z

    iget-boolean v10, p0, Lorg/xbet/domain/betting/interactors/i;->h:Z

    iget-boolean v11, p0, Lorg/xbet/domain/betting/interactors/i;->i:Z

    move-object v12, p1

    check-cast v12, Lc40/b;

    invoke-static/range {v0 .. v12}, Lorg/xbet/domain/betting/interactors/BetInteractor;->b(Lorg/xbet/domain/betting/interactors/BetInteractor;JLy70/b;DZDZZZLc40/b;)Lorg/xbet/domain/betting/models/BetDataModel;

    move-result-object p1

    return-object p1
.end method
