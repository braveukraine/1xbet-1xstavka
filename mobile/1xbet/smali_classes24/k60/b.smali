.class public final Lk60/b;
.super Ljava/lang/Object;
.source "ConfirmNewPlaceComponent_ConfirmNewPlaceFactory_Impl.java"

# interfaces
.implements Lk60/a$a;


# instance fields
.field private final a:Lcom/xbet/security/sections/new_place/d;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/new_place/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk60/b;->a:Lcom/xbet/security/sections/new_place/d;

    return-void
.end method

.method public static b(Lcom/xbet/security/sections/new_place/d;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/new_place/d;",
            ")",
            "Lo90/a<",
            "Lk60/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk60/b;

    invoke-direct {v0, p0}, Lk60/b;-><init>(Lcom/xbet/security/sections/new_place/d;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;
    .locals 1

    iget-object v0, p0, Lk60/b;->a:Lcom/xbet/security/sections/new_place/d;

    invoke-virtual {v0, p1, p2}, Lcom/xbet/security/sections/new_place/d;->b(Ljava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/new_place/ConfirmNewPlacePresenter;

    move-result-object p1

    return-object p1
.end method
