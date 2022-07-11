.class public final Ll60/f;
.super Ljava/lang/Object;
.source "PhoneBindComponent_PhoneChangeFactory_Impl.java"

# interfaces
.implements Ll60/d$c;


# instance fields
.field private final a:Lm60/q;


# direct methods
.method constructor <init>(Lm60/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll60/f;->a:Lm60/q;

    return-void
.end method

.method public static b(Lm60/q;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm60/q;",
            ")",
            "Lo90/a<",
            "Ll60/d$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll60/f;

    invoke-direct {v0, p0}, Ll60/f;-><init>(Lm60/q;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;
    .locals 1

    iget-object v0, p0, Ll60/f;->a:Lm60/q;

    invoke-virtual {v0, p1, p2}, Lm60/q;->b(Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;

    move-result-object p1

    return-object p1
.end method
