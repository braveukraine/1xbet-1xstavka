.class public final Lt60/e;
.super Ljava/lang/Object;
.source "EmailBindComponent_EmailBindFactory_Impl.java"

# interfaces
.implements Lt60/d$a;


# instance fields
.field private final a:Lq60/d;


# direct methods
.method constructor <init>(Lq60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt60/e;->a:Lq60/d;

    return-void
.end method

.method public static b(Lq60/d;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/d;",
            ")",
            "Lz90/a<",
            "Lt60/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt60/e;

    invoke-direct {v0, p0}, Lt60/e;-><init>(Lq60/d;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/bind/EmailBindPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/e;->a:Lq60/d;

    invoke-virtual {v0, p1, p2}, Lq60/d;->b(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/bind/EmailBindPresenter;

    move-result-object p1

    return-object p1
.end method
