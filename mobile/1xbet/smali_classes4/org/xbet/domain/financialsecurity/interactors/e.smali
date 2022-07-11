.class public final synthetic Lorg/xbet/domain/financialsecurity/interactors/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lea0/k;


# direct methods
.method public synthetic constructor <init>(Lea0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/financialsecurity/interactors/e;->a:Lea0/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/financialsecurity/interactors/e;->a:Lea0/k;

    check-cast p1, Lo40/a;

    invoke-static {v0, p1}, Lorg/xbet/domain/financialsecurity/interactors/FinancialSecurityInteractor;->f(Lea0/k;Lo40/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
