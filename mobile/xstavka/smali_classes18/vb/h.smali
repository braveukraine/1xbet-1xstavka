.class public final synthetic Lvb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/h;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    iput-object p2, p0, Lvb/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvb/h;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    iget-object v1, p0, Lvb/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Hh(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;Ljava/lang/String;)V

    return-void
.end method
