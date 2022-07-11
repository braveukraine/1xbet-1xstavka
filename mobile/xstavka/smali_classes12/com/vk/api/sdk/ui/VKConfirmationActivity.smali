.class public final Lcom/vk/api/sdk/ui/VKConfirmationActivity;
.super Landroid/app/Activity;
.source "VKConfirmationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vk/api/sdk/ui/VKConfirmationActivity;",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onCreate",
        "onDestroy",
        "finish",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MESSAGE:Ljava/lang/String; = "key_message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static result:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->Companion:Lcom/vk/api/sdk/ui/VKConfirmationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->onCreate$lambda-2(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getResult$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->result:Z

    return v0
.end method

.method public static final synthetic access$setResult$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->result:Z

    return-void
.end method

.method public static synthetic b(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->onCreate$lambda-1(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->onCreate$lambda-0(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->result:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->result:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/vk/api/sdk/ui/VKConfirmationActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->result:Z

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->finish()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->signal()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    sget v0, Lcom/vk/api/sdk/R$string;->vk_confirm:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/api/sdk/ui/i;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/ui/i;-><init>(Lcom/vk/api/sdk/ui/VKConfirmationActivity;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/api/sdk/ui/h;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/ui/h;-><init>(Lcom/vk/api/sdk/ui/VKConfirmationActivity;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/vk/api/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/ui/g;-><init>(Lcom/vk/api/sdk/ui/VKConfirmationActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->signal()V

    return-void
.end method
