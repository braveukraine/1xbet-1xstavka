.class public final synthetic Lorg/xbet/domain/betting/interactors/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetInteractor;

.field public final synthetic b:Lj80/c;

.field public final synthetic c:Lorg/xbet/domain/betting/models/EnCoefCheck;

.field public final synthetic d:D

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;Lj80/c;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/k;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/k;->b:Lj80/c;

    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/k;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iput-wide p4, p0, Lorg/xbet/domain/betting/interactors/k;->d:D

    iput-boolean p6, p0, Lorg/xbet/domain/betting/interactors/k;->e:Z

    iput-boolean p7, p0, Lorg/xbet/domain/betting/interactors/k;->f:Z

    iput-boolean p8, p0, Lorg/xbet/domain/betting/interactors/k;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/k;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/k;->b:Lj80/c;

    iget-object v2, p0, Lorg/xbet/domain/betting/interactors/k;->c:Lorg/xbet/domain/betting/models/EnCoefCheck;

    iget-wide v3, p0, Lorg/xbet/domain/betting/interactors/k;->d:D

    iget-boolean v5, p0, Lorg/xbet/domain/betting/interactors/k;->e:Z

    iget-boolean v6, p0, Lorg/xbet/domain/betting/interactors/k;->f:Z

    iget-boolean v7, p0, Lorg/xbet/domain/betting/interactors/k;->g:Z

    move-object v8, p1

    check-cast v8, Lz40/a;

    invoke-static/range {v0 .. v8}, Lorg/xbet/domain/betting/interactors/BetInteractor;->i(Lorg/xbet/domain/betting/interactors/BetInteractor;Lj80/c;Lorg/xbet/domain/betting/models/EnCoefCheck;DZZZLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
