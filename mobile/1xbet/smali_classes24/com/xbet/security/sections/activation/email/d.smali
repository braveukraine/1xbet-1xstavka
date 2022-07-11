.class public final synthetic Lcom/xbet/security/sections/activation/email/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/d;->a:Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    iput-object p2, p0, Lcom/xbet/security/sections/activation/email/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/d;->a:Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/email/d;->b:Ljava/lang/String;

    check-cast p1, Li00/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->f(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/String;Li00/a;)V

    return-void
.end method
