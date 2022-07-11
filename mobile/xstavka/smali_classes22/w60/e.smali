.class public final Lw60/e;
.super Ljava/lang/Object;
.source "PhoneBindComponent_PhoneBindingFactory_Impl.java"

# interfaces
.implements Lw60/d$b;


# instance fields
.field private final a:Lx60/l;


# direct methods
.method constructor <init>(Lx60/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw60/e;->a:Lx60/l;

    return-void
.end method

.method public static b(Lx60/l;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx60/l;",
            ")",
            "Lz90/a<",
            "Lw60/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw60/e;

    invoke-direct {v0, p0}, Lw60/e;-><init>(Lx60/l;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lw60/e;->a:Lx60/l;

    invoke-virtual {v0, p1, p2}, Lx60/l;->b(Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;

    move-result-object p1

    return-object p1
.end method
