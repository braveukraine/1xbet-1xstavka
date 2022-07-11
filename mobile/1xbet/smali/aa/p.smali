.class public final synthetic Laa/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/p;->a:Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Laa/p;->a:Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;->ii(Lcom/sumsub/sns/camera/SNSCameraPhotoActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
