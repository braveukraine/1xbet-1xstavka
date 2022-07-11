.class public final Lcom/sumsub/sns/presentation/screen/questionnary/e$b;
.super Lcom/sumsub/sns/presentation/screen/questionnary/e;
.source "QuestionnaireListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/questionnary/e$b;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/e;",
        "Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;",
        "c",
        "Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;",
        "()Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;",
        "countriesData",
        "",
        "sectionId",
        "Lcom/sumsub/sns/core/data/source/applicant/remote/Item;",
        "item",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;)V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/source/applicant/remote/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sumsub/sns/presentation/screen/questionnary/e;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/source/applicant/remote/Item;Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/questionnary/e$b;->c:Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    return-void
.end method


# virtual methods
.method public final c()Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/e$b;->c:Lcom/sumsub/sns/presentation/screen/questionnary/CountriesData;

    return-object v0
.end method
