.class public final Li60/f;
.super Ljava/lang/Object;
.source "EmailBindComponent_EmailConfirmBindFactory_Impl.java"

# interfaces
.implements Li60/d$b;


# instance fields
.field private final a:Lh60/e;


# direct methods
.method constructor <init>(Lh60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li60/f;->a:Lh60/e;

    return-void
.end method

.method public static b(Lh60/e;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/e;",
            ")",
            "Lo90/a<",
            "Li60/d$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Li60/f;

    invoke-direct {v0, p0}, Li60/f;-><init>(Lh60/e;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lg60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;
    .locals 1

    iget-object v0, p0, Li60/f;->a:Lh60/e;

    invoke-virtual {v0, p1, p2}, Lh60/e;->b(Lg60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;

    move-result-object p1

    return-object p1
.end method
