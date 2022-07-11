.class public final Lx60/q;
.super Ljava/lang/Object;
.source "PhoneChangePresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lw60/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
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
            "Lw60/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx60/q;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lx60/q;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lx60/q;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lx60/q;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lx60/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lw60/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lx60/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx60/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lx60/q;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lw60/h;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Ld60/c;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;-><init>(Lw60/h;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Ld60/c;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public b(Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lx60/q;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw60/h;

    iget-object v0, p0, Lx60/q;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lx60/q;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lx60/q;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lng/a;

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lx60/q;->c(Lw60/h;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Ld60/c;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    move-result-object p1

    return-object p1
.end method
