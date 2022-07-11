.class public final synthetic Lorg/xbet/financialsecurity/test/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/financialsecurity/test/FinancialTestPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/financialsecurity/test/d;->a:Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/d;->a:Lorg/xbet/financialsecurity/test/FinancialTestPresenter;

    check-cast p1, Lorg/xbet/domain/financialsecurity/models/LimitAnswer;

    invoke-static {v0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestPresenter;->a(Lorg/xbet/financialsecurity/test/FinancialTestPresenter;Lorg/xbet/domain/financialsecurity/models/LimitAnswer;)V

    return-void
.end method
