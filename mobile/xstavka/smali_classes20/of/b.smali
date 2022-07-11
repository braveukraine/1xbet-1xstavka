.class public final Lof/b;
.super Ljava/lang/Object;
.source "DaggerInsuranceComponent.java"

# interfaces
.implements Lof/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/b$d;,
        Lof/b$c;,
        Lof/b$b;,
        Lof/b$a;
    }
.end annotation


# instance fields
.field private final a:Lof/b;

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
            "Ljh/a0;",
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
            "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xbet/bethistory/presentation/insurance/f;

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lof/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lof/g;Lof/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lof/b;->a:Lof/b;

    .line 3
    invoke-direct {p0, p1, p2}, Lof/b;->c(Lof/g;Lof/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lof/g;Lof/f;Lof/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lof/b;-><init>(Lof/g;Lof/f;)V

    return-void
.end method

.method public static b()Lof/d$a;
    .locals 2

    .line 1
    new-instance v0, Lof/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof/b$a;-><init>(Lof/a;)V

    return-object v0
.end method

.method private c(Lof/g;Lof/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lof/h;->a(Lof/g;)Lof/h;

    move-result-object p1

    iput-object p1, p0, Lof/b;->b:Lz90/a;

    .line 2
    new-instance p1, Lof/b$b;

    invoke-direct {p1, p2}, Lof/b$b;-><init>(Lof/f;)V

    iput-object p1, p0, Lof/b;->c:Lz90/a;

    .line 3
    new-instance p1, Lof/b$c;

    invoke-direct {p1, p2}, Lof/b$c;-><init>(Lof/f;)V

    iput-object p1, p0, Lof/b;->d:Lz90/a;

    .line 4
    new-instance p1, Lof/b$d;

    invoke-direct {p1, p2}, Lof/b$d;-><init>(Lof/f;)V

    iput-object p1, p0, Lof/b;->e:Lz90/a;

    .line 5
    iget-object p2, p0, Lof/b;->b:Lz90/a;

    iget-object v0, p0, Lof/b;->c:Lz90/a;

    iget-object v1, p0, Lof/b;->d:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lcom/xbet/bethistory/presentation/insurance/f;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/insurance/f;

    move-result-object p1

    iput-object p1, p0, Lof/b;->f:Lcom/xbet/bethistory/presentation/insurance/f;

    .line 6
    invoke-static {p1}, Lof/e;->b(Lcom/xbet/bethistory/presentation/insurance/f;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lof/b;->g:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;)Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/insurance/b;->a(Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;Lof/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof/b;->d(Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;)Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;

    return-void
.end method
