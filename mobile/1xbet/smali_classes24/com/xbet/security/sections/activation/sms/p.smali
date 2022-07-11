.class public final synthetic Lcom/xbet/security/sections/activation/sms/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;


# direct methods
.method public synthetic constructor <init>(ZLcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xbet/security/sections/activation/sms/p;->a:Z

    iput-object p2, p0, Lcom/xbet/security/sections/activation/sms/p;->b:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xbet/security/sections/activation/sms/p;->a:Z

    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/p;->b:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    invoke-static {v0, v1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->g(ZLcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    return-void
.end method
