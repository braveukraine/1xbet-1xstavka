.class public final Lnf/b;
.super Ljava/lang/Object;
.source "DaggerEditCouponComponent.java"

# interfaces
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/b$i;,
        Lnf/b$h;,
        Lnf/b$b;,
        Lnf/b$g;,
        Lnf/b$e;,
        Lnf/b$j;,
        Lnf/b$d;,
        Lnf/b$c;,
        Lnf/b$f;,
        Lnf/b$a;
    }
.end annotation


# instance fields
.field private final a:Lnf/f;

.field private final b:Lnf/b;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/tax/TaxInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh80/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhf/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/xbet/bethistory/presentation/edit/s;

.field private n:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lnf/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnf/g;Lnf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lnf/b;->b:Lnf/b;

    .line 3
    iput-object p2, p0, Lnf/b;->a:Lnf/f;

    .line 4
    invoke-direct {p0, p1, p2}, Lnf/b;->c(Lnf/g;Lnf/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lnf/g;Lnf/f;Lnf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnf/b;-><init>(Lnf/g;Lnf/f;)V

    return-void
.end method

.method public static b()Lnf/d$b;
    .locals 2

    .line 1
    new-instance v0, Lnf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/b$a;-><init>(Lnf/a;)V

    return-object v0
.end method

.method private c(Lnf/g;Lnf/f;)V
    .locals 10

    .line 1
    new-instance v0, Lnf/b$f;

    invoke-direct {v0, p2}, Lnf/b$f;-><init>(Lnf/f;)V

    iput-object v0, p0, Lnf/b;->c:Lz90/a;

    .line 2
    new-instance v0, Lnf/b$c;

    invoke-direct {v0, p2}, Lnf/b$c;-><init>(Lnf/f;)V

    iput-object v0, p0, Lnf/b;->d:Lz90/a;

    .line 3
    new-instance v0, Lnf/b$d;

    invoke-direct {v0, p2}, Lnf/b$d;-><init>(Lnf/f;)V

    iput-object v0, p0, Lnf/b;->e:Lz90/a;

    .line 4
    new-instance v0, Lnf/b$j;

    invoke-direct {v0, p2}, Lnf/b$j;-><init>(Lnf/f;)V

    iput-object v0, p0, Lnf/b;->f:Lz90/a;

    .line 5
    new-instance v0, Lnf/b$e;

    invoke-direct {v0, p2}, Lnf/b$e;-><init>(Lnf/f;)V

    iput-object v0, p0, Lnf/b;->g:Lz90/a;

    .line 6
    new-instance v0, Lnf/b$g;

    invoke-direct {v0, p2}, Lnf/b$g;-><init>(Lnf/f;)V

    iput-object v0, p0, Lnf/b;->h:Lz90/a;

    .line 7
    new-instance v0, Lnf/b$b;

    invoke-direct {v0, p2}, Lnf/b$b;-><init>(Lnf/f;)V

    iput-object v0, p0, Lnf/b;->i:Lz90/a;

    .line 8
    new-instance v0, Lnf/b$h;

    invoke-direct {v0, p2}, Lnf/b$h;-><init>(Lnf/f;)V

    iput-object v0, p0, Lnf/b;->j:Lz90/a;

    .line 9
    invoke-static {p1}, Lnf/h;->a(Lnf/g;)Lnf/h;

    move-result-object p1

    iput-object p1, p0, Lnf/b;->k:Lz90/a;

    .line 10
    new-instance v9, Lnf/b$i;

    invoke-direct {v9, p2}, Lnf/b$i;-><init>(Lnf/f;)V

    iput-object v9, p0, Lnf/b;->l:Lz90/a;

    .line 11
    iget-object v0, p0, Lnf/b;->c:Lz90/a;

    iget-object v1, p0, Lnf/b;->d:Lz90/a;

    iget-object v2, p0, Lnf/b;->e:Lz90/a;

    iget-object v3, p0, Lnf/b;->f:Lz90/a;

    iget-object v4, p0, Lnf/b;->g:Lz90/a;

    iget-object v5, p0, Lnf/b;->h:Lz90/a;

    iget-object v6, p0, Lnf/b;->i:Lz90/a;

    iget-object v7, p0, Lnf/b;->j:Lz90/a;

    iget-object v8, p0, Lnf/b;->k:Lz90/a;

    invoke-static/range {v0 .. v9}, Lcom/xbet/bethistory/presentation/edit/s;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/edit/s;

    move-result-object p1

    iput-object p1, p0, Lnf/b;->m:Lcom/xbet/bethistory/presentation/edit/s;

    .line 12
    invoke-static {p1}, Lnf/e;->b(Lcom/xbet/bethistory/presentation/edit/s;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lnf/b;->n:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b;->n:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/d$a;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/edit/h;->a(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Lnf/d$a;)V

    .line 2
    iget-object v0, p0, Lnf/b;->a:Lnf/f;

    invoke-interface {v0}, Lnf/f;->iconsHelper()Lhf/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/edit/h;->b(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;Lhf/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/b;->d(Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;)Lcom/xbet/bethistory/presentation/edit/EditCouponFragment;

    return-void
.end method
