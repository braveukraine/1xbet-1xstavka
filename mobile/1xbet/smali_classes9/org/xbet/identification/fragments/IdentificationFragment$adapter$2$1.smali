.class final Lorg/xbet/identification/fragments/IdentificationFragment$adapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "IdentificationFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/identification/fragments/IdentificationFragment$adapter$2;->invoke()Lorg/xbet/identification/adapter/UploadPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "itemId",
        "",
        "isReload",
        "Lr90/x;",
        "invoke",
        "(IZ)V",
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
.field final synthetic this$0:Lorg/xbet/identification/fragments/IdentificationFragment;


# direct methods
.method constructor <init>(Lorg/xbet/identification/fragments/IdentificationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/identification/fragments/IdentificationFragment$adapter$2$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/xbet/identification/fragments/IdentificationFragment$adapter$2$1;->invoke(IZ)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/IdentificationFragment$adapter$2$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-static {v0}, Lorg/xbet/identification/fragments/IdentificationFragment;->access$getPermissionHelper$p(Lorg/xbet/identification/fragments/IdentificationFragment;)Lm3/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lorg/xbet/identification/fragments/IdentificationFragment$adapter$2$1$1;

    iget-object v2, p0, Lorg/xbet/identification/fragments/IdentificationFragment$adapter$2$1;->this$0:Lorg/xbet/identification/fragments/IdentificationFragment;

    invoke-direct {v1, v2, p1, p2}, Lorg/xbet/identification/fragments/IdentificationFragment$adapter$2$1$1;-><init>(Lorg/xbet/identification/fragments/IdentificationFragment;IZ)V

    invoke-virtual {v0, v1}, Lm3/a;->g(Lm3/a$a;)V

    return-void
.end method
