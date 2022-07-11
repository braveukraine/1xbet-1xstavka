.class public final synthetic Lorg/xbet/domain/financialsecurity/interactors/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/financialsecurity/interactors/e;->a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/e;->a:Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->b(Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;Lca0/m;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
