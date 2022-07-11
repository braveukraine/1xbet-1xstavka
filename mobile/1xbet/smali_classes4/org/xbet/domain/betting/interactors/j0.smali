.class public final synthetic Lorg/xbet/domain/betting/interactors/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

.field public final synthetic b:La80/a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;La80/a;IJLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/j0;->a:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/j0;->b:La80/a;

    iput p3, p0, Lorg/xbet/domain/betting/interactors/j0;->c:I

    iput-wide p4, p0, Lorg/xbet/domain/betting/interactors/j0;->d:J

    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/j0;->e:Ljava/lang/String;

    iput-object p7, p0, Lorg/xbet/domain/betting/interactors/j0;->f:Ljava/util/List;

    iput-object p8, p0, Lorg/xbet/domain/betting/interactors/j0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/j0;->a:Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/j0;->b:La80/a;

    iget v2, p0, Lorg/xbet/domain/betting/interactors/j0;->c:I

    iget-wide v3, p0, Lorg/xbet/domain/betting/interactors/j0;->d:J

    iget-object v5, p0, Lorg/xbet/domain/betting/interactors/j0;->e:Ljava/lang/String;

    iget-object v6, p0, Lorg/xbet/domain/betting/interactors/j0;->f:Ljava/util/List;

    iget-object v7, p0, Lorg/xbet/domain/betting/interactors/j0;->g:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lr90/m;

    invoke-static/range {v0 .. v8}, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;->i(Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;La80/a;IJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lr90/m;)Lorg/xbet/domain/betting/models/UpdateCouponParams;

    move-result-object p1

    return-object p1
.end method
