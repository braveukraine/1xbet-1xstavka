.class public final Lnb/a;
.super Lcom/sumsub/sns/presentation/screen/preview/photo/n;
.source "SNSPreviewCommonDocumentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/presentation/screen/preview/photo/n<",
        "Lnb/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnb/a;",
        "Lcom/sumsub/sns/presentation/screen/preview/photo/n;",
        "Lnb/b;",
        "viewModel$delegate",
        "Lca0/g;",
        "zi",
        "()Lnb/b;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lnb/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnb/a;->e:Lnb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;-><init>()V

    .line 2
    new-instance v0, Lnb/a$d;

    invoke-direct {v0, p0}, Lnb/a$d;-><init>(Lnb/a;)V

    .line 3
    new-instance v1, Lnb/a$b;

    invoke-direct {v1, p0}, Lnb/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lnb/b;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    new-instance v3, Lnb/a$c;

    invoke-direct {v3, v1}, Lnb/a$c;-><init>(Lka0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lpa0/c;Lka0/a;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lnb/a;->d:Lca0/g;

    return-void
.end method

.method public static final synthetic yi(Lnb/a;)Lcom/sumsub/sns/core/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra/a;->q5()Lcom/sumsub/sns/core/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic sd()Lsa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnb/a;->zi()Lnb/b;

    move-result-object v0

    return-object v0
.end method

.method protected zi()Lnb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/a;->d:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/b;

    return-object v0
.end method
