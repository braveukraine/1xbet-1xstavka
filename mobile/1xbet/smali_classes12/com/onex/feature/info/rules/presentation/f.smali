.class public final Lcom/onex/feature/info/rules/presentation/f;
.super Ljava/lang/Object;
.source "InfoWebPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg6/q;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/f;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/rules/presentation/f;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/rules/presentation/f;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/info/rules/presentation/f;->d:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/feature/info/rules/presentation/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg6/q;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/onex/feature/info/rules/presentation/f;"
        }
    .end annotation

    new-instance v0, Lcom/onex/feature/info/rules/presentation/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/feature/info/rules/presentation/f;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lg6/q;Lcom/xbet/onexuser/domain/user/c;Ljava/lang/String;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;
    .locals 1

    new-instance v0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;-><init>(Lg6/q;Lcom/xbet/onexuser/domain/user/c;Ljava/lang/String;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;
    .locals 4

    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/f;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/q;

    iget-object v1, p0, Lcom/onex/feature/info/rules/presentation/f;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v2, p0, Lcom/onex/feature/info/rules/presentation/f;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/onex/feature/info/rules/presentation/f;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/onex/feature/info/rules/presentation/f;->c(Lg6/q;Lcom/xbet/onexuser/domain/user/c;Ljava/lang/String;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/f;->b()Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;

    move-result-object v0

    return-object v0
.end method
