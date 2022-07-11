.class final Lpf/b$b;
.super Ljava/lang/Object;
.source "DaggerTransactionComponent.java"

# interfaces
.implements Lpf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/b$b$a;,
        Lpf/b$b$b;
    }
.end annotation


# instance fields
.field private final a:Lpf/f;

.field private final b:Lpf/b$b;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgh/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/l0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xbet/bethistory/presentation/transaction/g;

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lpf/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpf/g;Lpf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lpf/b$b;->b:Lpf/b$b;

    .line 3
    iput-object p2, p0, Lpf/b$b;->a:Lpf/f;

    .line 4
    invoke-direct {p0, p1, p2}, Lpf/b$b;->b(Lpf/g;Lpf/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lpf/g;Lpf/f;Lpf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpf/b$b;-><init>(Lpf/g;Lpf/f;)V

    return-void
.end method

.method private b(Lpf/g;Lpf/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpf/h;->a(Lpf/g;)Lpf/h;

    move-result-object p1

    iput-object p1, p0, Lpf/b$b;->c:Lo90/a;

    .line 2
    new-instance p1, Lpf/b$b$b;

    invoke-direct {p1, p2}, Lpf/b$b$b;-><init>(Lpf/f;)V

    iput-object p1, p0, Lpf/b$b;->d:Lo90/a;

    .line 3
    new-instance p1, Lpf/b$b$a;

    invoke-direct {p1, p2}, Lpf/b$b$a;-><init>(Lpf/f;)V

    iput-object p1, p0, Lpf/b$b;->e:Lo90/a;

    .line 4
    iget-object p2, p0, Lpf/b$b;->c:Lo90/a;

    iget-object v0, p0, Lpf/b$b;->d:Lo90/a;

    invoke-static {p2, v0, p1}, Lcom/xbet/bethistory/presentation/transaction/g;->a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/transaction/g;

    move-result-object p1

    iput-object p1, p0, Lpf/b$b;->f:Lcom/xbet/bethistory/presentation/transaction/g;

    .line 5
    invoke-static {p1}, Lpf/e;->b(Lcom/xbet/bethistory/presentation/transaction/g;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lpf/b$b;->g:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/b$b;->a:Lpf/f;

    invoke-interface {v0}, Lpf/f;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/transaction/c;->a(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Lpf/b$b;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/transaction/c;->b(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;Lpf/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lpf/b$b;->c(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;

    return-void
.end method
