.class public final synthetic Laa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/SNSCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/camera/SNSCameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/k;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laa/k;->a:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-static {v0, p1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->Ch(Lcom/sumsub/sns/camera/SNSCameraActivity;Landroid/view/View;)V

    return-void
.end method
