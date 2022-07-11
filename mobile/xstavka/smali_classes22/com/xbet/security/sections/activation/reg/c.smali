.class public final synthetic Lcom/xbet/security/sections/activation/reg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt00/f;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/String;Lt00/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/c;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    iput-object p2, p0, Lcom/xbet/security/sections/activation/reg/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xbet/security/sections/activation/reg/c;->c:Lt00/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/c;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/reg/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xbet/security/sections/activation/reg/c;->c:Lt00/f;

    check-cast p1, Ls00/a;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->e(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/String;Lt00/f;Ls00/a;)V

    return-void
.end method
