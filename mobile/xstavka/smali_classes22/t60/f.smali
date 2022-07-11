.class public final Lt60/f;
.super Ljava/lang/Object;
.source "EmailBindComponent_EmailConfirmBindFactory_Impl.java"

# interfaces
.implements Lt60/d$b;


# instance fields
.field private final a:Ls60/e;


# direct methods
.method constructor <init>(Ls60/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt60/f;->a:Ls60/e;

    return-void
.end method

.method public static b(Ls60/e;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls60/e;",
            ")",
            "Lz90/a<",
            "Lt60/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt60/f;

    invoke-direct {v0, p0}, Lt60/f;-><init>(Ls60/e;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/f;->a:Ls60/e;

    invoke-virtual {v0, p1, p2}, Ls60/e;->b(Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;

    move-result-object p1

    return-object p1
.end method
