.class public final synthetic Lorg/xbet/domain/financialsecurity/interactors/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/financialsecurity/interactors/d;->a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/d;->a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    check-cast p1, Lorg/xbet/domain/financialsecurity/models/LimitSuccess;

    invoke-static {v0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->c(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lorg/xbet/domain/financialsecurity/models/LimitSuccess;)V

    return-void
.end method
