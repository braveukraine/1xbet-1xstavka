.class public final Li60/e;
.super Ljava/lang/Object;
.source "EmailBindComponent_EmailBindFactory_Impl.java"

# interfaces
.implements Li60/d$a;


# instance fields
.field private final a:Lf60/d;


# direct methods
.method constructor <init>(Lf60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li60/e;->a:Lf60/d;

    return-void
.end method

.method public static b(Lf60/d;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf60/d;",
            ")",
            "Lo90/a<",
            "Li60/d$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Li60/e;

    invoke-direct {v0, p0}, Li60/e;-><init>(Lf60/d;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lg60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/bind/EmailBindPresenter;
    .locals 1

    iget-object v0, p0, Li60/e;->a:Lf60/d;

    invoke-virtual {v0, p2, p1}, Lf60/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;Lg60/a;)Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    move-result-object p1

    return-object p1
.end method
