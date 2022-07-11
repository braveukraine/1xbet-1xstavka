.class public final synthetic Lcom/sumsub/sns/camera/SNSCameraActivity$b;
.super Ljava/lang/Object;
.source "SNSCameraActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/camera/SNSCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/otaliastudios/cameraview/controls/g;->values()[Lcom/otaliastudios/cameraview/controls/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/otaliastudios/cameraview/controls/g;->OFF:Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/sumsub/sns/camera/SNSCameraActivity$b;->a:[I

    return-void
.end method
