.class public final Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;
.super Ljava/lang/Object;
.source "F1QualificationResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;",
        "",
        "()V",
        "BUNDLE_QUALIFICATION",
        "",
        "newInstance",
        "Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;",
        "qualification",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;",
        "game",
        "Lcom/xbet/zip/model/statistic_feed/SimpleGame;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;
    .locals 3
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/statistic_feed/SimpleGame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/presentation/fragments/f1/F1QualificationResultsFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_QUALIFICATION"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "SELECTED_GAME"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
