.class public final Lcom/xbet/bethistory/presentation/info/alternative_info/f;
.super Ljava/lang/Object;
.source "AlternativeInfoPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Lhh/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/info/alternative_info/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Lhh/b;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/info/alternative_info/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;

    invoke-direct {v0, p0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/f;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(JLhh/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;-><init>(JLhh/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->b:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/b;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->c(JLhh/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    move-result-object p1

    return-object p1
.end method
