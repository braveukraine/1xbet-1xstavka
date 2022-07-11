.class public final Lz60/f;
.super Ljava/lang/Object;
.source "SettingsComponentNew_SettingsChildPresenterFactory_Impl.java"

# interfaces
.implements Lz60/c$c;


# instance fields
.field private final a:Lx60/s;


# direct methods
.method constructor <init>(Lx60/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz60/f;->a:Lx60/s;

    return-void
.end method

.method public static b(Lx60/s;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx60/s;",
            ")",
            "Lo90/a<",
            "Lz60/c$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz60/f;

    invoke-direct {v0, p0}, Lz60/f;-><init>(Lx60/s;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;
    .locals 1

    iget-object v0, p0, Lz60/f;->a:Lx60/s;

    invoke-virtual {v0, p1}, Lx60/s;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lz60/f;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    move-result-object p1

    return-object p1
.end method
