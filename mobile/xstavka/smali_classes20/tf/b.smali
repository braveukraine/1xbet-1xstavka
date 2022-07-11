.class public final Ltf/b;
.super Ljava/lang/Object;
.source "DaggerTransactionComponent.java"

# interfaces
.implements Ltf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/b$b;,
        Ltf/b$a;
    }
.end annotation


# instance fields
.field private final a:Ltf/f;

.field private final b:Ltf/b;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkh/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/l0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xbet/bethistory/presentation/transaction/g;

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ltf/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltf/g;Ltf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltf/b;->b:Ltf/b;

    .line 3
    iput-object p2, p0, Ltf/b;->a:Ltf/f;

    .line 4
    invoke-direct {p0, p1, p2}, Ltf/b;->c(Ltf/g;Ltf/f;)V

    return-void
.end method

.method synthetic constructor <init>(Ltf/g;Ltf/f;Ltf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltf/b;-><init>(Ltf/g;Ltf/f;)V

    return-void
.end method

.method public static b()Ltf/d$a;
    .locals 2

    .line 1
    new-instance v0, Ltf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltf/b$a;-><init>(Ltf/a;)V

    return-object v0
.end method

.method private c(Ltf/g;Ltf/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltf/h;->a(Ltf/g;)Ltf/h;

    move-result-object p1

    iput-object p1, p0, Ltf/b;->c:Lz90/a;

    .line 2
    new-instance p1, Ltf/b$b;

    invoke-direct {p1, p2}, Ltf/b$b;-><init>(Ltf/f;)V

    iput-object p1, p0, Ltf/b;->d:Lz90/a;

    .line 3
    iget-object p2, p0, Ltf/b;->c:Lz90/a;

    invoke-static {p2, p1}, Lcom/xbet/bethistory/presentation/transaction/g;->a(Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/transaction/g;

    move-result-object p1

    iput-object p1, p0, Ltf/b;->e:Lcom/xbet/bethistory/presentation/transaction/g;

    .line 4
    invoke-static {p1}, Ltf/e;->b(Lcom/xbet/bethistory/presentation/transaction/g;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Ltf/b;->f:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b;->a:Ltf/f;

    invoke-interface {v0}, Ltf/f;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/transaction/c;->a(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 2
    iget-object v0, p0, Ltf/b;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/d$b;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/transaction/c;->b(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;Ltf/d$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltf/b;->d(Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;)Lcom/xbet/bethistory/presentation/transaction/TransactionHistoryFragment;

    return-void
.end method
