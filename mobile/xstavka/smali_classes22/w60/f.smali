.class public final Lw60/f;
.super Ljava/lang/Object;
.source "PhoneBindComponent_PhoneChangeFactory_Impl.java"

# interfaces
.implements Lw60/d$c;


# instance fields
.field private final a:Lx60/q;


# direct methods
.method constructor <init>(Lx60/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw60/f;->a:Lx60/q;

    return-void
.end method

.method public static b(Lx60/q;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx60/q;",
            ")",
            "Lz90/a<",
            "Lw60/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw60/f;

    invoke-direct {v0, p0}, Lw60/f;-><init>(Lx60/q;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lw60/f;->a:Lx60/q;

    invoke-virtual {v0, p1, p2}, Lx60/q;->b(Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    move-result-object p1

    return-object p1
.end method
