.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$InventoryLoaded;
.super Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event;
.source "CaseGoInventoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InventoryLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$InventoryLoaded;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event;",
        "Ll5/e;",
        "caseGoInventory",
        "Ll5/e;",
        "getCaseGoInventory",
        "()Ll5/e;",
        "<init>",
        "(Ll5/e;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final caseGoInventory:Ll5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/e;)V
    .locals 1
    .param p1    # Ll5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$InventoryLoaded;->caseGoInventory:Ll5/e;

    return-void
.end method


# virtual methods
.method public final getCaseGoInventory()Ll5/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoInventoryViewModel$Event$InventoryLoaded;->caseGoInventory:Ll5/e;

    return-object v0
.end method
