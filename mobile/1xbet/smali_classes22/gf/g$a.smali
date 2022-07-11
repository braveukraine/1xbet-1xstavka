.class final Lgf/g$a;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lgf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/g$a$k;,
        Lgf/g$a$e;,
        Lgf/g$a$a;,
        Lgf/g$a$d;,
        Lgf/g$a$g;,
        Lgf/g$a$h;,
        Lgf/g$a$f;,
        Lgf/g$a$n;,
        Lgf/g$a$l;,
        Lgf/g$a$i;,
        Lgf/g$a$j;,
        Lgf/g$a$m;,
        Lgf/g$a$b;,
        Lgf/g$a$c;
    }
.end annotation


# instance fields
.field private final a:Lgf/c;

.field private final b:Lgf/g$a;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ldf/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgh/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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

.field private n:Lcom/xbet/bethistory/presentation/info/p;

.field private o:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgf/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lch/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/xbet/bethistory/presentation/dialogs/u;

.field private v:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lmf/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgf/d;Lgf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgf/g$a;->b:Lgf/g$a;

    .line 3
    iput-object p2, p0, Lgf/g$a;->a:Lgf/c;

    .line 4
    invoke-direct {p0, p1, p2}, Lgf/g$a;->b(Lgf/d;Lgf/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lgf/d;Lgf/c;Lgf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgf/g$a;-><init>(Lgf/d;Lgf/c;)V

    return-void
.end method

.method private b(Lgf/d;Lgf/c;)V
    .locals 11

    .line 1
    new-instance v0, Lgf/g$a$c;

    invoke-direct {v0, p2}, Lgf/g$a$c;-><init>(Lgf/c;)V

    iput-object v0, p0, Lgf/g$a;->c:Lo90/a;

    .line 2
    new-instance v0, Lgf/g$a$b;

    invoke-direct {v0, p2}, Lgf/g$a$b;-><init>(Lgf/c;)V

    iput-object v0, p0, Lgf/g$a;->d:Lo90/a;

    .line 3
    new-instance v0, Lgf/g$a$m;

    invoke-direct {v0, p2}, Lgf/g$a$m;-><init>(Lgf/c;)V

    iput-object v0, p0, Lgf/g$a;->e:Lo90/a;

    .line 4
    new-instance v0, Lgf/g$a$j;

    invoke-direct {v0, p2}, Lgf/g$a$j;-><init>(Lgf/c;)V

    iput-object v0, p0, Lgf/g$a;->f:Lo90/a;

    .line 5
    new-instance v0, Lgf/g$a$i;

    invoke-direct {v0, p2}, Lgf/g$a$i;-><init>(Lgf/c;)V

    iput-object v0, p0, Lgf/g$a;->g:Lo90/a;

    .line 6
    new-instance v0, Lgf/g$a$l;

    invoke-direct {v0, p2}, Lgf/g$a$l;-><init>(Lgf/c;)V

    iput-object v0, p0, Lgf/g$a;->h:Lo90/a;

    .line 7
    invoke-static {p1}, Lgf/f;->a(Lgf/d;)Lgf/f;

    move-result-object v0

    iput-object v0, p0, Lgf/g$a;->i:Lo90/a;

    .line 8
    invoke-static {p1}, Lgf/e;->a(Lgf/d;)Lgf/e;

    move-result-object p1

    iput-object p1, p0, Lgf/g$a;->j:Lo90/a;

    .line 9
    new-instance p1, Lgf/g$a$n;

    invoke-direct {p1, p2}, Lgf/g$a$n;-><init>(Lgf/c;)V

    iput-object p1, p0, Lgf/g$a;->k:Lo90/a;

    .line 10
    new-instance p1, Lgf/g$a$f;

    invoke-direct {p1, p2}, Lgf/g$a$f;-><init>(Lgf/c;)V

    iput-object p1, p0, Lgf/g$a;->l:Lo90/a;

    .line 11
    new-instance v10, Lgf/g$a$h;

    invoke-direct {v10, p2}, Lgf/g$a$h;-><init>(Lgf/c;)V

    iput-object v10, p0, Lgf/g$a;->m:Lo90/a;

    .line 12
    iget-object v0, p0, Lgf/g$a;->c:Lo90/a;

    iget-object v1, p0, Lgf/g$a;->d:Lo90/a;

    iget-object v2, p0, Lgf/g$a;->e:Lo90/a;

    iget-object v3, p0, Lgf/g$a;->f:Lo90/a;

    iget-object v4, p0, Lgf/g$a;->g:Lo90/a;

    iget-object v5, p0, Lgf/g$a;->h:Lo90/a;

    iget-object v6, p0, Lgf/g$a;->i:Lo90/a;

    iget-object v7, p0, Lgf/g$a;->j:Lo90/a;

    iget-object v8, p0, Lgf/g$a;->k:Lo90/a;

    iget-object v9, p0, Lgf/g$a;->l:Lo90/a;

    invoke-static/range {v0 .. v10}, Lcom/xbet/bethistory/presentation/info/p;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/info/p;

    move-result-object p1

    iput-object p1, p0, Lgf/g$a;->n:Lcom/xbet/bethistory/presentation/info/p;

    .line 13
    invoke-static {p1}, Lgf/b;->b(Lcom/xbet/bethistory/presentation/info/p;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lgf/g$a;->o:Lo90/a;

    .line 14
    new-instance p1, Lgf/g$a$g;

    invoke-direct {p1, p2}, Lgf/g$a$g;-><init>(Lgf/c;)V

    iput-object p1, p0, Lgf/g$a;->p:Lo90/a;

    .line 15
    new-instance p1, Lgf/g$a$d;

    invoke-direct {p1, p2}, Lgf/g$a$d;-><init>(Lgf/c;)V

    iput-object p1, p0, Lgf/g$a;->q:Lo90/a;

    .line 16
    new-instance p1, Lgf/g$a$a;

    invoke-direct {p1, p2}, Lgf/g$a$a;-><init>(Lgf/c;)V

    iput-object p1, p0, Lgf/g$a;->r:Lo90/a;

    .line 17
    new-instance p1, Lgf/g$a$e;

    invoke-direct {p1, p2}, Lgf/g$a$e;-><init>(Lgf/c;)V

    iput-object p1, p0, Lgf/g$a;->s:Lo90/a;

    .line 18
    new-instance v9, Lgf/g$a$k;

    invoke-direct {v9, p2}, Lgf/g$a$k;-><init>(Lgf/c;)V

    iput-object v9, p0, Lgf/g$a;->t:Lo90/a;

    .line 19
    iget-object v0, p0, Lgf/g$a;->d:Lo90/a;

    iget-object v1, p0, Lgf/g$a;->p:Lo90/a;

    iget-object v2, p0, Lgf/g$a;->q:Lo90/a;

    iget-object v3, p0, Lgf/g$a;->e:Lo90/a;

    iget-object v4, p0, Lgf/g$a;->g:Lo90/a;

    iget-object v5, p0, Lgf/g$a;->h:Lo90/a;

    iget-object v6, p0, Lgf/g$a;->c:Lo90/a;

    iget-object v7, p0, Lgf/g$a;->r:Lo90/a;

    iget-object v8, p0, Lgf/g$a;->s:Lo90/a;

    iget-object v10, p0, Lgf/g$a;->m:Lo90/a;

    invoke-static/range {v0 .. v10}, Lcom/xbet/bethistory/presentation/dialogs/u;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/dialogs/u;

    move-result-object p1

    iput-object p1, p0, Lgf/g$a;->u:Lcom/xbet/bethistory/presentation/dialogs/u;

    .line 20
    invoke-static {p1}, Lmf/e;->b(Lcom/xbet/bethistory/presentation/dialogs/u;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lgf/g$a;->v:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)Lcom/xbet/bethistory/presentation/info/BetInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/g$a;->o:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/a$a;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->a(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lgf/a$a;)V

    .line 2
    iget-object v0, p0, Lgf/g$a;->a:Lgf/c;

    invoke-interface {v0}, Lgf/c;->iconsHelper()Ldf/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/c;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->d(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Ldf/c;)V

    .line 3
    iget-object v0, p0, Lgf/g$a;->a:Lgf/c;

    invoke-interface {v0}, Lgf/c;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->e(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 4
    iget-object v0, p0, Lgf/g$a;->a:Lgf/c;

    invoke-interface {v0}, Lgf/c;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->b(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 5
    iget-object v0, p0, Lgf/g$a;->v:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->c(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lmf/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lgf/g$a;->c(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)Lcom/xbet/bethistory/presentation/info/BetInfoFragment;

    return-void
.end method
