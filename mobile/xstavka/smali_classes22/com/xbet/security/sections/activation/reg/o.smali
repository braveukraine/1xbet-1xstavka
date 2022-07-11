.class public final synthetic Lcom/xbet/security/sections/activation/reg/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/o;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    iput p2, p0, Lcom/xbet/security/sections/activation/reg/o;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/o;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    iget v1, p0, Lcom/xbet/security/sections/activation/reg/o;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;ILjava/lang/Integer;)V

    return-void
.end method
