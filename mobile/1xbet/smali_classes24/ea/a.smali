.class public final synthetic Lea/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lea/a;->a:Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;

    invoke-static {v0, p1}, Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;->sh(Lcom/sumsub/sns/camera/video/presentation/SNSVideoSelfieActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
