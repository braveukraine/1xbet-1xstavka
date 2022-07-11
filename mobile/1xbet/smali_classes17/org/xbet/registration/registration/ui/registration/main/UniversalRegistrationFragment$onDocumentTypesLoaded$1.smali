.class final Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$onDocumentTypesLoaded$1;
.super Lkotlin/jvm/internal/q;
.source "UniversalRegistrationFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->onDocumentTypesLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lo30/c;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo30/c;",
        "type",
        "Lr90/x;",
        "invoke",
        "(Lo30/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$onDocumentTypesLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo30/c;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$onDocumentTypesLoaded$1;->invoke(Lo30/c;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lo30/c;)V
    .locals 1
    .param p1    # Lo30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment$onDocumentTypesLoaded$1;->this$0:Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/main/UniversalRegistrationFragment;->getPresenter()Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lo30/c;->b()Lo30/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->onDocumentTypeChoosen(Lo30/a;)V

    return-void
.end method
