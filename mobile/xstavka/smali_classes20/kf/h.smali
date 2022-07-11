.class public final Lkf/h;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/h$k;,
        Lkf/h$f;,
        Lkf/h$b;,
        Lkf/h$e;,
        Lkf/h$h;,
        Lkf/h$g;,
        Lkf/h$n;,
        Lkf/h$l;,
        Lkf/h$i;,
        Lkf/h$j;,
        Lkf/h$m;,
        Lkf/h$c;,
        Lkf/h$d;,
        Lkf/h$a;
    }
.end annotation


# instance fields
.field private final a:Lkf/c;

.field private final b:Lkf/h;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhf/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/xbet/bethistory/presentation/info/p;

.field private n:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkf/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgh/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/xbet/bethistory/presentation/dialogs/u;

.field private u:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lqf/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkf/d;Lkf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lkf/h;->b:Lkf/h;

    .line 3
    iput-object p2, p0, Lkf/h;->a:Lkf/c;

    .line 4
    invoke-direct {p0, p1, p2}, Lkf/h;->c(Lkf/d;Lkf/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lkf/d;Lkf/c;Lkf/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkf/h;-><init>(Lkf/d;Lkf/c;)V

    return-void
.end method

.method public static b()Lkf/a$b;
    .locals 2

    .line 1
    new-instance v0, Lkf/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/h$a;-><init>(Lkf/g;)V

    return-object v0
.end method

.method private c(Lkf/d;Lkf/c;)V
    .locals 10

    .line 1
    new-instance v0, Lkf/h$d;

    invoke-direct {v0, p2}, Lkf/h$d;-><init>(Lkf/c;)V

    iput-object v0, p0, Lkf/h;->c:Lz90/a;

    .line 2
    new-instance v0, Lkf/h$c;

    invoke-direct {v0, p2}, Lkf/h$c;-><init>(Lkf/c;)V

    iput-object v0, p0, Lkf/h;->d:Lz90/a;

    .line 3
    new-instance v0, Lkf/h$m;

    invoke-direct {v0, p2}, Lkf/h$m;-><init>(Lkf/c;)V

    iput-object v0, p0, Lkf/h;->e:Lz90/a;

    .line 4
    new-instance v0, Lkf/h$j;

    invoke-direct {v0, p2}, Lkf/h$j;-><init>(Lkf/c;)V

    iput-object v0, p0, Lkf/h;->f:Lz90/a;

    .line 5
    new-instance v0, Lkf/h$i;

    invoke-direct {v0, p2}, Lkf/h$i;-><init>(Lkf/c;)V

    iput-object v0, p0, Lkf/h;->g:Lz90/a;

    .line 6
    new-instance v0, Lkf/h$l;

    invoke-direct {v0, p2}, Lkf/h$l;-><init>(Lkf/c;)V

    iput-object v0, p0, Lkf/h;->h:Lz90/a;

    .line 7
    invoke-static {p1}, Lkf/f;->a(Lkf/d;)Lkf/f;

    move-result-object v0

    iput-object v0, p0, Lkf/h;->i:Lz90/a;

    .line 8
    invoke-static {p1}, Lkf/e;->a(Lkf/d;)Lkf/e;

    move-result-object p1

    iput-object p1, p0, Lkf/h;->j:Lz90/a;

    .line 9
    new-instance p1, Lkf/h$n;

    invoke-direct {p1, p2}, Lkf/h$n;-><init>(Lkf/c;)V

    iput-object p1, p0, Lkf/h;->k:Lz90/a;

    .line 10
    new-instance v9, Lkf/h$g;

    invoke-direct {v9, p2}, Lkf/h$g;-><init>(Lkf/c;)V

    iput-object v9, p0, Lkf/h;->l:Lz90/a;

    .line 11
    iget-object v0, p0, Lkf/h;->c:Lz90/a;

    iget-object v1, p0, Lkf/h;->d:Lz90/a;

    iget-object v2, p0, Lkf/h;->e:Lz90/a;

    iget-object v3, p0, Lkf/h;->f:Lz90/a;

    iget-object v4, p0, Lkf/h;->g:Lz90/a;

    iget-object v5, p0, Lkf/h;->h:Lz90/a;

    iget-object v6, p0, Lkf/h;->i:Lz90/a;

    iget-object v7, p0, Lkf/h;->j:Lz90/a;

    iget-object v8, p0, Lkf/h;->k:Lz90/a;

    invoke-static/range {v0 .. v9}, Lcom/xbet/bethistory/presentation/info/p;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/info/p;

    move-result-object p1

    iput-object p1, p0, Lkf/h;->m:Lcom/xbet/bethistory/presentation/info/p;

    .line 12
    invoke-static {p1}, Lkf/b;->b(Lcom/xbet/bethistory/presentation/info/p;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lkf/h;->n:Lz90/a;

    .line 13
    new-instance p1, Lkf/h$h;

    invoke-direct {p1, p2}, Lkf/h$h;-><init>(Lkf/c;)V

    iput-object p1, p0, Lkf/h;->o:Lz90/a;

    .line 14
    new-instance p1, Lkf/h$e;

    invoke-direct {p1, p2}, Lkf/h$e;-><init>(Lkf/c;)V

    iput-object p1, p0, Lkf/h;->p:Lz90/a;

    .line 15
    new-instance p1, Lkf/h$b;

    invoke-direct {p1, p2}, Lkf/h$b;-><init>(Lkf/c;)V

    iput-object p1, p0, Lkf/h;->q:Lz90/a;

    .line 16
    new-instance p1, Lkf/h$f;

    invoke-direct {p1, p2}, Lkf/h$f;-><init>(Lkf/c;)V

    iput-object p1, p0, Lkf/h;->r:Lz90/a;

    .line 17
    new-instance v9, Lkf/h$k;

    invoke-direct {v9, p2}, Lkf/h$k;-><init>(Lkf/c;)V

    iput-object v9, p0, Lkf/h;->s:Lz90/a;

    .line 18
    iget-object v0, p0, Lkf/h;->d:Lz90/a;

    iget-object v1, p0, Lkf/h;->o:Lz90/a;

    iget-object v2, p0, Lkf/h;->p:Lz90/a;

    iget-object v3, p0, Lkf/h;->e:Lz90/a;

    iget-object v4, p0, Lkf/h;->g:Lz90/a;

    iget-object v5, p0, Lkf/h;->h:Lz90/a;

    iget-object v6, p0, Lkf/h;->c:Lz90/a;

    iget-object v7, p0, Lkf/h;->q:Lz90/a;

    iget-object v8, p0, Lkf/h;->r:Lz90/a;

    invoke-static/range {v0 .. v9}, Lcom/xbet/bethistory/presentation/dialogs/u;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/dialogs/u;

    move-result-object p1

    iput-object p1, p0, Lkf/h;->t:Lcom/xbet/bethistory/presentation/dialogs/u;

    .line 19
    invoke-static {p1}, Lqf/e;->b(Lcom/xbet/bethistory/presentation/dialogs/u;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lkf/h;->u:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)Lcom/xbet/bethistory/presentation/info/BetInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/h;->n:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/a$a;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->a(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lkf/a$a;)V

    .line 2
    iget-object v0, p0, Lkf/h;->a:Lkf/c;

    invoke-interface {v0}, Lkf/c;->iconsHelper()Lhf/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->d(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lhf/c;)V

    .line 3
    iget-object v0, p0, Lkf/h;->a:Lkf/c;

    invoke-interface {v0}, Lkf/c;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->e(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    .line 4
    iget-object v0, p0, Lkf/h;->a:Lkf/c;

    invoke-interface {v0}, Lkf/c;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->b(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 5
    iget-object v0, p0, Lkf/h;->u:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/d;->c(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;Lqf/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/h;->d(Lcom/xbet/bethistory/presentation/info/BetInfoFragment;)Lcom/xbet/bethistory/presentation/info/BetInfoFragment;

    return-void
.end method
