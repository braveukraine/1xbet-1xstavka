.class public final synthetic Lorg/xbet/domain/financialsecurity/interactors/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/financialsecurity/interactors/f;->a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/f;->a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->b(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lr90/m;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
