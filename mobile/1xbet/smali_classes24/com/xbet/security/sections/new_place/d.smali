.class public final Lcom/xbet/security/sections/new_place/d;
.super Ljava/lang/Object;
.source "ConfirmNewPlacePresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk60/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lk60/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/new_place/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/new_place/d;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lcom/xbet/security/sections/new_place/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lk60/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/xbet/security/sections/new_place/d;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/security/sections/new_place/d;

    invoke-direct {v0, p0, p1}, Lcom/xbet/security/sections/new_place/d;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lk60/d;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;
    .locals 1

    new-instance v0, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;-><init>(Lk60/d;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;
    .locals 2

    iget-object v0, p0, Lcom/xbet/security/sections/new_place/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/d;

    iget-object v1, p0, Lcom/xbet/security/sections/new_place/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, p1, p2, v1}, Lcom/xbet/security/sections/new_place/d;->c(Lk60/d;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    move-result-object p1

    return-object p1
.end method
