.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event$TournamentLoaded;
.super Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event;
.source "CaseGoChildViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TournamentLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event$TournamentLoaded;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event;",
        "Ll5/k;",
        "tournaments",
        "Ll5/k;",
        "getTournaments",
        "()Ll5/k;",
        "<init>",
        "(Ll5/k;)V",
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
.field private final tournaments:Ll5/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/k;)V
    .locals 1
    .param p1    # Ll5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event$TournamentLoaded;->tournaments:Ll5/k;

    return-void
.end method


# virtual methods
.method public final getTournaments()Ll5/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoChildViewModel$Event$TournamentLoaded;->tournaments:Ll5/k;

    return-object v0
.end method
