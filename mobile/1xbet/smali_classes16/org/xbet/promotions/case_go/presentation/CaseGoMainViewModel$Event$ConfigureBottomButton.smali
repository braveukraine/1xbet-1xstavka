.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;
.super Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;
.source "CaseGoMainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigureBottomButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;",
        "",
        "authorized",
        "Z",
        "getAuthorized",
        "()Z",
        "takingPart",
        "getTakingPart",
        "Ll5/m;",
        "tournamentState",
        "Ll5/m;",
        "getTournamentState",
        "()Ll5/m;",
        "<init>",
        "(ZZLl5/m;)V",
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
.field private final authorized:Z

.field private final takingPart:Z

.field private final tournamentState:Ll5/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLl5/m;)V
    .locals 1
    .param p3    # Ll5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->authorized:Z

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->takingPart:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->tournamentState:Ll5/m;

    return-void
.end method


# virtual methods
.method public final getAuthorized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->authorized:Z

    return v0
.end method

.method public final getTakingPart()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->takingPart:Z

    return v0
.end method

.method public final getTournamentState()Ll5/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$ConfigureBottomButton;->tournamentState:Ll5/m;

    return-object v0
.end method
