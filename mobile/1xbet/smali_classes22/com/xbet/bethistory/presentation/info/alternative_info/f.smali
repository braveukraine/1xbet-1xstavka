.class public final Lcom/xbet/bethistory/presentation/info/alternative_info/f;
.super Ljava/lang/Object;
.source "AlternativeInfoPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ldh/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
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
            "Ljava/lang/Long;",
            ">;",
            "Lo90/a<",
            "Ldh/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/info/alternative_info/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lo90/a<",
            "Ldh/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/info/alternative_info/f;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/bethistory/presentation/info/alternative_info/f;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(JLdh/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;
    .locals 7

    new-instance v6, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;-><init>(JLdh/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v6
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;
    .locals 4

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->b:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/b;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->c:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->c(JLdh/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoPresenter;

    move-result-object p1

    return-object p1
.end method
