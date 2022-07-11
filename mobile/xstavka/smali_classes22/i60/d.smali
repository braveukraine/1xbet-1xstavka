.class public final Li60/d;
.super Ljava/lang/Object;
.source "ActivationComponent_ActivationRegistrationFactory_Impl.java"

# interfaces
.implements Li60/a$c;


# instance fields
.field private final a:Lcom/xbet/security/sections/activation/reg/p;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/reg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li60/d;->a:Lcom/xbet/security/sections/activation/reg/p;

    return-void
.end method

.method public static b(Lcom/xbet/security/sections/activation/reg/p;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/security/sections/activation/reg/p;",
            ")",
            "Lz90/a<",
            "Li60/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li60/d;

    invoke-direct {v0, p0}, Li60/d;-><init>(Lcom/xbet/security/sections/activation/reg/p;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld60/c;Lt00/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Li60/d;->a:Lcom/xbet/security/sections/activation/reg/p;

    invoke-virtual {v0, p2, p1, p3}, Lcom/xbet/security/sections/activation/reg/p;->b(Lt00/f;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    move-result-object p1

    return-object p1
.end method
