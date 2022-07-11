.class public final synthetic Lcom/xbet/onexgames/features/common/presenters/base/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

.field public final synthetic b:F

.field public final synthetic c:Lcom/xbet/onexgames/utils/h$a;

.field public final synthetic d:J

.field public final synthetic e:Lz90/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;JLz90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->c:Lcom/xbet/onexgames/utils/h$a;

    iput-wide p4, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->d:J

    iput-object p6, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->e:Lz90/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->a:Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->c:Lcom/xbet/onexgames/utils/h$a;

    iget-wide v3, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->d:J

    iget-object v5, p0, Lcom/xbet/onexgames/features/common/presenters/base/k;->e:Lz90/a;

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;->n(Lcom/xbet/onexgames/features/common/presenters/base/NewBaseCasinoPresenter;FLcom/xbet/onexgames/utils/h$a;JLz90/a;Ljava/lang/Float;)V

    return-void
.end method
