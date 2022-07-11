.class public final synthetic Lcom/xbet/security/sections/activation/reg/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

.field public final synthetic b:Ls00/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/d;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    iput-object p2, p0, Lcom/xbet/security/sections/activation/reg/d;->b:Ls00/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/d;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/reg/d;->b:Ls00/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->h(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;Ljava/lang/Boolean;)V

    return-void
.end method
