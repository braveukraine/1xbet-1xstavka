.class public final Lcom/vk/api/sdk/ui/VKCaptchaActivity;
.super Landroid/app/Activity;
.source "VKCaptchaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0014R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vk/api/sdk/ui/VKCaptchaActivity;",
        "Landroid/app/Activity;",
        "Lca0/y;",
        "loadImage",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "displayImage",
        "captchaDone",
        "captchaCancelled",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "finish",
        "onDestroy",
        "Landroid/widget/EditText;",
        "input",
        "Landroid/widget/EditText;",
        "Landroid/widget/ImageView;",
        "image",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ProgressBar;",
        "progress",
        "Landroid/widget/ProgressBar;",
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
.field public static final Companion:Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_URL:Ljava/lang/String; = "key_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private image:Landroid/widget/ImageView;

.field private input:Landroid/widget/EditText;

.field private progress:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->Companion:Lcom/vk/api/sdk/ui/VKCaptchaActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->loadImage$lambda-4(Ljava/lang/String;Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    return-void
.end method

.method public static final synthetic access$getLastKey$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->lastKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLastKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->lastKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->displayImage$lambda-5(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->onCreate$lambda-0(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final captchaCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->lastKey:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->signal()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    return-void
.end method

.method private final captchaDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->input:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->lastKey:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->signal()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->onCreate$lambda-1(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final displayImage(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/sdk/ui/d;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/sdk/ui/d;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vk/api/sdk/VKScheduler;->runOnMainThread$default(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private static final displayImage$lambda-5(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->image:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->progress:Landroid/widget/ProgressBar;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->onCreate$lambda-2(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final loadImage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/vk/api/sdk/VKScheduler;->INSTANCE:Lcom/vk/api/sdk/VKScheduler;

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKScheduler;->getNetworkExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vk/api/sdk/ui/e;

    invoke-direct {v2, v0, p0}, Lcom/vk/api/sdk/ui/e;-><init>(Ljava/lang/String;Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final loadImage$lambda-4(Ljava/lang/String;Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/api/sdk/utils/VKLoader;->INSTANCE:Lcom/vk/api/sdk/utils/VKLoader;

    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/utils/VKLoader;->load(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->displayImage(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->captchaDone()V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->captchaCancelled()V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->captchaCancelled()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
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
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils;->INSTANCE:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->dp(I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKUtils;->density()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x43020000    # 130.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKUtils;->density()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->progress:Landroid/widget/ProgressBar;

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 17
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v6, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->progress:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->progress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->image:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v5, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->image:Landroid/widget/ImageView;

    if-nez v5, :cond_2

    move-object v5, v7

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->image:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->input:Landroid/widget/EditText;

    const/16 v4, 0xb0

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->input:Landroid/widget/EditText;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->input:Landroid/widget/EditText;

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->input:Landroid/widget/EditText;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    sget v0, Lcom/vk/api/sdk/R$string;->vk_captcha_hint:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 35
    new-instance v1, Lcom/vk/api/sdk/ui/b;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/ui/b;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 36
    new-instance v1, Lcom/vk/api/sdk/ui/c;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/ui/c;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/vk/api/sdk/ui/a;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/ui/a;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 39
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->input:Landroid/widget/EditText;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v7, p1

    :goto_0
    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 40
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->loadImage()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->signal()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
