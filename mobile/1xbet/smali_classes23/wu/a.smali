.class public final Lwu/a;
.super Ljava/lang/Object;
.source "MenuRulesPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwu/a;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lwu/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lwu/a;"
        }
    .end annotation

    new-instance v0, Lwu/a;

    invoke-direct {v0, p0}, Lwu/a;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;
    .locals 1

    iget-object v0, p0, Lwu/a;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0}, Lwu/a;->c(Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwu/a;->b()Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;

    move-result-object v0

    return-object v0
.end method
