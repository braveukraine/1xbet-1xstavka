.class final Lorg/xbet/identification/fragments/IdentificationFragment$initUploadPhotoDialogListener$2;
.super Lkotlin/jvm/internal/q;
.source "IdentificationFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/IdentificationFragment;->initUploadPhotoDialogListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/io/File;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "photoFile",
        "Lca0/y;",
        "invoke",
        "(Ljava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/identification/fragments/IdentificationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/IdentificationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/IdentificationFragment$initUploadPhotoDialogListener$2;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/fragments/IdentificationFragment$initUploadPhotoDialogListener$2;->invoke(Ljava/io/File;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/IdentificationFragment$initUploadPhotoDialogListener$2;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-virtual {v0}, Lorg/xbet/identification/fragments/IdentificationFragment;->getPresenter()Lorg/xbet/identification/presenters/IdentificationPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/identification/presenters/IdentificationPresenter;->preparePhotoWithCamera(Ljava/lang/String;)V

    return-void
.end method
