.class public final Lcom/onex/feature/info/rules/presentation/f;
.super Ljava/lang/Object;
.source "InfoWebPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
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
            "Lh6/m;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/info/rules/presentation/f;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/info/rules/presentation/f;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/info/rules/presentation/f;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/info/rules/presentation/f;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/feature/info/rules/presentation/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lh6/m;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lcom/onex/feature/info/rules/presentation/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/feature/info/rules/presentation/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/feature/info/rules/presentation/f;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lh6/m;Lcom/xbet/onexuser/domain/user/c;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;-><init>(Lh6/m;Lcom/xbet/onexuser/domain/user/c;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/f;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/m;

    iget-object v1, p0, Lcom/onex/feature/info/rules/presentation/f;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v2, p0, Lcom/onex/feature/info/rules/presentation/f;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/onex/feature/info/rules/presentation/f;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static {v0, v1, v2, v3}, Lcom/onex/feature/info/rules/presentation/f;->c(Lh6/m;Lcom/xbet/onexuser/domain/user/c;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/f;->b()Lcom/onex/feature/info/rules/presentation/InfoWebPresenter;

    move-result-object v0

    return-object v0
.end method
