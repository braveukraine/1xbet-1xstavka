.class final Lcom/sumsub/sns/presentation/screen/questionnary/views/y$d;
.super Lkotlin/jvm/internal/q;
.source "SNSMultiselectViewHolder.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/views/y;->d(Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;)Lcom/sumsub/sns/core/data/source/applicant/remote/Questionnaire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/widget/CheckBox;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/widget/CheckBox;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/presentation/screen/questionnary/views/y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/presentation/screen/questionnary/views/y$d;

    invoke-direct {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/views/y$d;-><init>()V

    sput-object v0, Lcom/sumsub/sns/presentation/screen/questionnary/views/y$d;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/y$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CheckBox;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/questionnary/views/y$d;->a(Landroid/widget/CheckBox;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method