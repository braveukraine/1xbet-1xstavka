.class public final Ltf/a;
.super Ljava/lang/Object;
.source "StatusFilterPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgh/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfh/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lgh/e;",
            ">;",
            "Lo90/a<",
            "Lfh/o;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf/a;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ltf/a;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Ltf/a;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Ltf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lgh/e;",
            ">;",
            "Lo90/a<",
            "Lfh/o;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;)",
            "Ltf/a;"
        }
    .end annotation

    new-instance v0, Ltf/a;

    invoke-direct {v0, p0, p1, p2}, Ltf/a;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lgh/e;Lfh/o;Ljg/a;)Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;
    .locals 1

    new-instance v0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;-><init>(Lgh/e;Lfh/o;Ljg/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;
    .locals 3

    iget-object v0, p0, Ltf/a;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh/e;

    iget-object v1, p0, Ltf/a;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/o;

    iget-object v2, p0, Ltf/a;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/a;

    invoke-static {v0, v1, v2}, Ltf/a;->c(Lgh/e;Lfh/o;Ljg/a;)Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltf/a;->b()Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;

    move-result-object v0

    return-object v0
.end method
