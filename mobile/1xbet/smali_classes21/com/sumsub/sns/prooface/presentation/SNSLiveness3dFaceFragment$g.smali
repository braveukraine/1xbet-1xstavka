.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$g;
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
        "Landroidx/lifecycle/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz90/a;


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$g;->a:Lz90/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w0;

    invoke-interface {v0}, Landroidx/lifecycle/w0;->getViewModelStore()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$g;->a()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method
