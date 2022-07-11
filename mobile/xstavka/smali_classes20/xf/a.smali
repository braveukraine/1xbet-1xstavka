.class public final Lxf/a;
.super Ljava/lang/Object;
.source "StatusFilterPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkh/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkh/e;",
            ">;",
            "Lz90/a<",
            "Ljh/o;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf/a;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lxf/a;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lxf/a;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lxf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lkh/e;",
            ">;",
            "Lz90/a<",
            "Ljh/o;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lxf/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxf/a;

    invoke-direct {v0, p0, p1, p2}, Lxf/a;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lkh/e;Ljh/o;Lng/a;)Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;-><init>(Lkh/e;Ljh/o;Lng/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/a;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/e;

    iget-object v1, p0, Lxf/a;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/o;

    iget-object v2, p0, Lxf/a;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/a;

    invoke-static {v0, v1, v2}, Lxf/a;->c(Lkh/e;Ljh/o;Lng/a;)Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf/a;->b()Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;

    move-result-object v0

    return-object v0
.end method
