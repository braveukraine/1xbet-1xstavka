.class public interface abstract Lorg/xbet/promotions/case_go/di/CaseGoComponent;
.super Ljava/lang/Object;
.source "CaseGoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/di/CaseGoComponent$Factory;,
        Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoMainViewModelFactory;,
        Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoChildViewModelFactory;,
        Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoInventoryViewModelFactory;,
        Lorg/xbet/promotions/case_go/di/CaseGoComponent$CaseGoTicketsViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/di/CaseGoComponent;",
        "",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;",
        "dialog",
        "CaseGoChildViewModelFactory",
        "CaseGoInventoryViewModelFactory",
        "CaseGoMainViewModelFactory",
        "CaseGoTicketsViewModelFactory",
        "Factory",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;)V
    .param p1    # Lorg/xbet/promotions/case_go/presentation/CaseGoChildFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;)V
    .param p1    # Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;)V
    .param p1    # Lorg/xbet/promotions/case_go/presentation/CaseGoMainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;)V
    .param p1    # Lorg/xbet/promotions/case_go/presentation/CaseGoTicketsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;)V
    .param p1    # Lorg/xbet/promotions/case_go/presentation/CaseGoWinPrizeDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
