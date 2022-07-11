.class public final synthetic Lorg/xbet/financialsecurity/additional_limit/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

.field public final synthetic b:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/financialsecurity/additional_limit/a;->a:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

    iput-object p2, p0, Lorg/xbet/financialsecurity/additional_limit/a;->b:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/financialsecurity/additional_limit/a;->a:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

    iget-object v1, p0, Lorg/xbet/financialsecurity/additional_limit/a;->b:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;

    invoke-static {v0, v1, p1}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;->a(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;Landroid/view/View;)V

    return-void
.end method
