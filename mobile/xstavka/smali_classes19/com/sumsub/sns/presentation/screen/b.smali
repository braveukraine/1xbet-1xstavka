.class public final synthetic Lcom/sumsub/sns/presentation/screen/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/b;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/b;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    check-cast p1, Lcom/sumsub/sns/core/data/model/Agreement;

    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->Rh(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Lcom/sumsub/sns/core/data/model/Agreement;)V

    return-void
.end method