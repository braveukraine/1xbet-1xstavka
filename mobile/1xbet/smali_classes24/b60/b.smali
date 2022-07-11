.class public final Lb60/b;
.super Ljava/lang/Object;
.source "AuthHistoryComponent_AuthHistoryPresenterFactory_Impl.java"

# interfaces
.implements Lb60/a$a;


# instance fields
.field private final a:Le60/h;


# direct methods
.method constructor <init>(Le60/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb60/b;->a:Le60/h;

    return-void
.end method

.method public static b(Le60/h;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le60/h;",
            ")",
            "Lo90/a<",
            "Lb60/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb60/b;

    invoke-direct {v0, p0}, Lb60/b;-><init>(Le60/h;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;
    .locals 1

    iget-object v0, p0, Lb60/b;->a:Le60/h;

    invoke-virtual {v0, p1}, Le60/h;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lb60/b;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/auth_history/presenters/AuthHistoryPresenter;

    move-result-object p1

    return-object p1
.end method
