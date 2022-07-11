.class public final synthetic Lcom/xbet/security/sections/activation/email/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/c;->a:Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    iput p2, p0, Lcom/xbet/security/sections/activation/email/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/c;->a:Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    iget v1, p0, Lcom/xbet/security/sections/activation/email/c;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->i(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;ILjava/lang/Integer;)V

    return-void
.end method
