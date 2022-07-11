.class final Lkf/b$b;
.super Ljava/lang/Object;
.source "DaggerInsuranceComponent.java"

# interfaces
.implements Lkf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$b$b;,
        Lkf/b$b$c;,
        Lkf/b$b$a;,
        Lkf/b$b$d;
    }
.end annotation


# instance fields
.field private final a:Lkf/b$b;

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
            "Lfh/a0;",
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

.field private g:Lcom/xbet/bethistory/presentation/insurance/f;

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lkf/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkf/g;Lkf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lkf/b$b;->a:Lkf/b$b;

    .line 3
    invoke-direct {p0, p1, p2}, Lkf/b$b;->b(Lkf/g;Lkf/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lkf/g;Lkf/f;Lkf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkf/b$b;-><init>(Lkf/g;Lkf/f;)V

    return-void
.end method

.method private b(Lkf/g;Lkf/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkf/h;->a(Lkf/g;)Lkf/h;

    move-result-object p1

    iput-object p1, p0, Lkf/b$b;->b:Lo90/a;

    .line 2
    new-instance p1, Lkf/b$b$d;

    invoke-direct {p1, p2}, Lkf/b$b$d;-><init>(Lkf/f;)V

    iput-object p1, p0, Lkf/b$b;->c:Lo90/a;

    .line 3
    new-instance p1, Lkf/b$b$a;

    invoke-direct {p1, p2}, Lkf/b$b$a;-><init>(Lkf/f;)V

    iput-object p1, p0, Lkf/b$b;->d:Lo90/a;

    .line 4
    new-instance p1, Lkf/b$b$c;

    invoke-direct {p1, p2}, Lkf/b$b$c;-><init>(Lkf/f;)V

    iput-object p1, p0, Lkf/b$b;->e:Lo90/a;

    .line 5
    new-instance p1, Lkf/b$b$b;

    invoke-direct {p1, p2}, Lkf/b$b$b;-><init>(Lkf/f;)V

    iput-object p1, p0, Lkf/b$b;->f:Lo90/a;

    .line 6
    iget-object p2, p0, Lkf/b$b;->b:Lo90/a;

    iget-object v0, p0, Lkf/b$b;->c:Lo90/a;

    iget-object v1, p0, Lkf/b$b;->d:Lo90/a;

    iget-object v2, p0, Lkf/b$b;->e:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lcom/xbet/bethistory/presentation/insurance/f;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/insurance/f;

    move-result-object p1

    iput-object p1, p0, Lkf/b$b;->g:Lcom/xbet/bethistory/presentation/insurance/f;

    .line 7
    invoke-static {p1}, Lkf/e;->b(Lcom/xbet/bethistory/presentation/insurance/f;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lkf/b$b;->h:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;)Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;
    .locals 1

    iget-object v0, p0, Lkf/b$b;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/insurance/b;->a(Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;Lkf/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lkf/b$b;->c(Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;)Lcom/xbet/bethistory/presentation/insurance/InsuranceFragment;

    return-void
.end method
