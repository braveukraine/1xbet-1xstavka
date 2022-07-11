.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;

    invoke-direct {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;-><init>()V

    sput-object v0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    const-class v1, Lcom/sumsub/sns/prooface/SNSProoface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/j;->m(Ljava/lang/String;)Lcom/sumsub/sns/core/l;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/prooface/SNSProoface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/prooface/SNSProoface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/prooface/SNSProoface;->isShowSettingsDialog()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
