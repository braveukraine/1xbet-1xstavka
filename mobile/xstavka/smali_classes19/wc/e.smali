.class public final Lwc/e;
.super Ljava/lang/Object;
.source "AvailablePublishersPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld20/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lud/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld20/h;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lud/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/e;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lwc/e;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lwc/e;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lwc/e;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lwc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ld20/h;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lud/a;",
            ">;)",
            "Lwc/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lwc/e;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Ld20/h;JZLud/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;-><init>(Ld20/h;JZLud/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/e;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld20/h;

    iget-object v0, p0, Lwc/e;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lwc/e;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lwc/e;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lud/a;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lwc/e;->c(Ld20/h;JZLud/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/available/publishers/presenters/AvailablePublishersPresenter;

    move-result-object p1

    return-object p1
.end method
