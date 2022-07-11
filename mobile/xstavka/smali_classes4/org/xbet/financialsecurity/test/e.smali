.class public final synthetic Lorg/xbet/financialsecurity/test/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/xbet/financialsecurity/test/FinancialTestVH;

.field public final synthetic b:Lorg/xbet/domain/financialsecurity/models/FinancialTest;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/financialsecurity/test/e;->a:Lorg/xbet/financialsecurity/test/FinancialTestVH;

    iput-object p2, p0, Lorg/xbet/financialsecurity/test/e;->b:Lorg/xbet/domain/financialsecurity/models/FinancialTest;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/financialsecurity/test/e;->a:Lorg/xbet/financialsecurity/test/FinancialTestVH;

    iget-object v1, p0, Lorg/xbet/financialsecurity/test/e;->b:Lorg/xbet/domain/financialsecurity/models/FinancialTest;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/financialsecurity/test/FinancialTestVH;->a(Lorg/xbet/financialsecurity/test/FinancialTestVH;Lorg/xbet/domain/financialsecurity/models/FinancialTest;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
