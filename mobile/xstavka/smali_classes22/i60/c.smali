.class public final Li60/c;
.super Ljava/lang/Object;
.source "ActivationComponent_ActivationBySmsFactory_Impl.java"

# interfaces
.implements Li60/a$b;


# instance fields
.field private final a:Lcom/xbet/security/sections/activation/sms/w;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li60/c;->a:Lcom/xbet/security/sections/activation/sms/w;

    return-void
.end method

.method public static b(Lcom/xbet/security/sections/activation/sms/w;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/activation/sms/w;",
            ")",
            "Lz90/a<",
            "Li60/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li60/c;

    invoke-direct {v0, p0}, Li60/c;-><init>(Lcom/xbet/security/sections/activation/sms/w;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld60/c;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Li60/c;->a:Lcom/xbet/security/sections/activation/sms/w;

    invoke-virtual {v0, p2, p1, p3}, Lcom/xbet/security/sections/activation/sms/w;->b(Lg30/b;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object p1

    return-object p1
.end method
