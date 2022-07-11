.class final Lnf/b$b;
.super Ljava/lang/Object;
.source "DaggerSaleCouponComponent.java"

# interfaces
.implements Lnf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/b$b$a;,
        Lnf/b$b$b;,
        Lnf/b$b$c;
    }
.end annotation


# instance fields
.field private final a:Lnf/b$b;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgh/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/h0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/xbet/bethistory/presentation/sale/m;

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lnf/d$b;",
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
    iput-object p0, p0, Lnf/b$b;->a:Lnf/b$b;

    .line 3
    invoke-direct {p0, p1, p2}, Lnf/b$b;->b(Lnf/g;Lnf/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lnf/g;Lnf/f;Lnf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnf/b$b;-><init>(Lnf/g;Lnf/f;)V

    return-void
.end method

.method private b(Lnf/g;Lnf/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnf/i;->a(Lnf/g;)Lnf/i;

    move-result-object v0

    iput-object v0, p0, Lnf/b$b;->b:Lo90/a;

    .line 2
    invoke-static {p1}, Lnf/h;->a(Lnf/g;)Lnf/h;

    move-result-object p1

    iput-object p1, p0, Lnf/b$b;->c:Lo90/a;

    .line 3
    new-instance p1, Lnf/b$b$c;

    invoke-direct {p1, p2}, Lnf/b$b$c;-><init>(Lnf/f;)V

    iput-object p1, p0, Lnf/b$b;->d:Lo90/a;

    .line 4
    new-instance p1, Lnf/b$b$b;

    invoke-direct {p1, p2}, Lnf/b$b$b;-><init>(Lnf/f;)V

    iput-object p1, p0, Lnf/b$b;->e:Lo90/a;

    .line 5
    new-instance p1, Lnf/b$b$a;

    invoke-direct {p1, p2}, Lnf/b$b$a;-><init>(Lnf/f;)V

    iput-object p1, p0, Lnf/b$b;->f:Lo90/a;

    .line 6
    iget-object p2, p0, Lnf/b$b;->b:Lo90/a;

    iget-object v0, p0, Lnf/b$b;->c:Lo90/a;

    iget-object v1, p0, Lnf/b$b;->d:Lo90/a;

    iget-object v2, p0, Lnf/b$b;->e:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/xbet/bethistory/presentation/sale/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/sale/m;

    move-result-object p1

    iput-object p1, p0, Lnf/b$b;->g:Lcom/xbet/bethistory/presentation/sale/m;

    .line 7
    invoke-static {p1}, Lnf/e;->b(Lcom/xbet/bethistory/presentation/sale/m;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lnf/b$b;->h:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;)Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;
    .locals 1

    iget-object v0, p0, Lnf/b$b;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/sale/f;->a(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;Lnf/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lnf/b$b;->c(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;)Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;

    return-void
.end method
