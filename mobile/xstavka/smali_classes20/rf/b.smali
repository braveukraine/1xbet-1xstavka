.class public final Lrf/b;
.super Ljava/lang/Object;
.source "DaggerSaleCouponComponent.java"

# interfaces
.implements Lrf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/b$b;,
        Lrf/b$c;,
        Lrf/b$a;
    }
.end annotation


# instance fields
.field private final a:Lrf/b;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/h0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xbet/bethistory/presentation/sale/m;

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lrf/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrf/g;Lrf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lrf/b;->a:Lrf/b;

    .line 3
    invoke-direct {p0, p1, p2}, Lrf/b;->c(Lrf/g;Lrf/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lrf/g;Lrf/f;Lrf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrf/b;-><init>(Lrf/g;Lrf/f;)V

    return-void
.end method

.method public static b()Lrf/d$a;
    .locals 2

    .line 1
    new-instance v0, Lrf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf/b$a;-><init>(Lrf/a;)V

    return-object v0
.end method

.method private c(Lrf/g;Lrf/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrf/i;->a(Lrf/g;)Lrf/i;

    move-result-object v0

    iput-object v0, p0, Lrf/b;->b:Lz90/a;

    .line 2
    invoke-static {p1}, Lrf/h;->a(Lrf/g;)Lrf/h;

    move-result-object p1

    iput-object p1, p0, Lrf/b;->c:Lz90/a;

    .line 3
    new-instance p1, Lrf/b$c;

    invoke-direct {p1, p2}, Lrf/b$c;-><init>(Lrf/f;)V

    iput-object p1, p0, Lrf/b;->d:Lz90/a;

    .line 4
    new-instance p1, Lrf/b$b;

    invoke-direct {p1, p2}, Lrf/b$b;-><init>(Lrf/f;)V

    iput-object p1, p0, Lrf/b;->e:Lz90/a;

    .line 5
    iget-object p2, p0, Lrf/b;->b:Lz90/a;

    iget-object v0, p0, Lrf/b;->c:Lz90/a;

    iget-object v1, p0, Lrf/b;->d:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lcom/xbet/bethistory/presentation/sale/m;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/sale/m;

    move-result-object p1

    iput-object p1, p0, Lrf/b;->f:Lcom/xbet/bethistory/presentation/sale/m;

    .line 6
    invoke-static {p1}, Lrf/e;->b(Lcom/xbet/bethistory/presentation/sale/m;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lrf/b;->g:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;)Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/b;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/sale/f;->a(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;Lrf/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrf/b;->d(Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;)Lcom/xbet/bethistory/presentation/sale/SaleCouponFragment;

    return-void
.end method
