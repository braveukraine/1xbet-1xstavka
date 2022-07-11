.class final Ljf/a$a;
.super Ljava/lang/Object;
.source "DaggerEditCouponComponent.java"

# interfaces
.implements Ljf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/a$a$f;,
        Ljf/a$a$i;,
        Ljf/a$a$h;,
        Ljf/a$a$a;,
        Ljf/a$a$g;,
        Ljf/a$a$d;,
        Ljf/a$a$j;,
        Ljf/a$a$c;,
        Ljf/a$a$b;,
        Ljf/a$a$e;
    }
.end annotation


# instance fields
.field private final a:Ljf/f;

.field private final b:Ljf/a$a;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lw70/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ldf/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/xbet/bethistory/presentation/edit/s;

.field private o:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljf/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljf/g;Ljf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ljf/a$a;->b:Ljf/a$a;

    .line 3
    iput-object p2, p0, Ljf/a$a;->a:Ljf/f;

    .line 4
    invoke-direct {p0, p1, p2}, Ljf/a$a;->b(Ljf/g;Ljf/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ljf/g;Ljf/f;Ljf/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljf/a$a;-><init>(Ljf/g;Ljf/f;)V

    return-void
.end method

.method private b(Ljf/g;Ljf/f;)V
    .locals 11

    .line 1
    new-instance v0, Ljf/a$a$e;

    invoke-direct {v0, p2}, Ljf/a$a$e;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/a$a;->c:Lo90/a;

    .line 2
    new-instance v0, Ljf/a$a$b;

    invoke-direct {v0, p2}, Ljf/a$a$b;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/a$a;->d:Lo90/a;

    .line 3
    new-instance v0, Ljf/a$a$c;

    invoke-direct {v0, p2}, Ljf/a$a$c;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/a$a;->e:Lo90/a;

    .line 4
    new-instance v0, Ljf/a$a$j;

    invoke-direct {v0, p2}, Ljf/a$a$j;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/a$a;->f:Lo90/a;

    .line 5
    new-instance v0, Ljf/a$a$d;

    invoke-direct {v0, p2}, Ljf/a$a$d;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/a$a;->g:Lo90/a;

    .line 6
    new-instance v0, Ljf/a$a$g;

    invoke-direct {v0, p2}, Ljf/a$a$g;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/a$a;->h:Lo90/a;

    .line 7
    new-instance v0, Ljf/a$a$a;

    invoke-direct {v0, p2}, Ljf/a$a$a;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/a$a;->i:Lo90/a;

    .line 8
    new-instance v0, Ljf/a$a$h;

    invoke-direct {v0, p2}, Ljf/a$a$h;-><init>(Ljf/f;)V

    iput-object v0, p0, Ljf/a$a;->j:Lo90/a;

    .line 9
    invoke-static {p1}, Ljf/h;->a(Ljf/g;)Ljf/h;

    move-result-object p1

    iput-object p1, p0, Ljf/a$a;->k:Lo90/a;

    .line 10
    new-instance p1, Ljf/a$a$i;

    invoke-direct {p1, p2}, Ljf/a$a$i;-><init>(Ljf/f;)V

    iput-object p1, p0, Ljf/a$a;->l:Lo90/a;

    .line 11
    new-instance v10, Ljf/a$a$f;

    invoke-direct {v10, p2}, Ljf/a$a$f;-><init>(Ljf/f;)V

    iput-object v10, p0, Ljf/a$a;->m:Lo90/a;

    .line 12
    iget-object v0, p0, Ljf/a$a;->c:Lo90/a;

    iget-object v1, p0, Ljf/a$a;->d:Lo90/a;

    iget-object v2, p0, Ljf/a$a;->e:Lo90/a;

    iget-object v3, p0, Ljf/a$a;->f:Lo90/a;

    iget-object v4, p0, Ljf/a$a;->g:Lo90/a;

    iget-object v5, p0, Ljf/a$a;->h:Lo90/a;

    iget-object v6, p0, Ljf/a$a;->i:Lo90/a;

    iget-object v7, p0, Ljf/a$a;->j:Lo90/a;

    iget-object v8, p0, Ljf/a$a;->k:Lo90/a;

    iget-object v9, p0, Ljf/a$a;->l:Lo90/a;

    invoke-static/range {v0 .. v10}, Lcom/xbet/bethistory/presentation/edit/s;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/edit/s;

    move-result-object p1

    iput-object p1, p0, Ljf/a$a;->n:Lcom/xbet/bethistory/presentation/edit/s;

    .line 13
    invoke-static {p1}, Ljf/e;->b(Lcom/xbet/bethistory/presentation/edit/s;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Ljf/a$a;->o:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a$a;->o:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/d$a;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/edit/h;->a(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ljf/d$a;)V

    .line 2
    iget-object v0, p0, Ljf/a$a;->a:Ljf/f;

    invoke-interface {v0}, Ljf/f;->iconsHelper()Ldf/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/c;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/edit/h;->b(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Ldf/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Ljf/a$a;->c(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    return-void
.end method
