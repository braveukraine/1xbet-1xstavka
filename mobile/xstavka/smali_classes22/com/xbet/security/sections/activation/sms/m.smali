.class public final synthetic Lcom/xbet/security/sections/activation/sms/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/m;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    iput-boolean p2, p0, Lcom/xbet/security/sections/activation/sms/m;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/m;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    iget-boolean v1, p0, Lcom/xbet/security/sections/activation/sms/m;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;ZLjava/lang/String;)V

    return-void
.end method
