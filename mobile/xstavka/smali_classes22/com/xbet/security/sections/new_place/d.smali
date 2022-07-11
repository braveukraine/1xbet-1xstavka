.class public final Lcom/xbet/security/sections/new_place/d;
.super Ljava/lang/Object;
.source "ConfirmNewPlacePresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv60/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lv60/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/new_place/d;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lcom/xbet/security/sections/new_place/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lv60/d;",
            ">;)",
            "Lcom/xbet/security/sections/new_place/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/security/sections/new_place/d;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/new_place/d;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lv60/d;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;-><init>(Lv60/d;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/new_place/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv60/d;

    invoke-static {v0, p1, p2}, Lcom/xbet/security/sections/new_place/d;->c(Lv60/d;Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    move-result-object p1

    return-object p1
.end method
