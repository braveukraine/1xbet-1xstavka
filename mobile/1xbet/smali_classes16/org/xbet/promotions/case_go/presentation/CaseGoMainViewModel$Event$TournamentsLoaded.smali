.class public final Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;
.super Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;
.source "CaseGoMainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TournamentsLoaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR/\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;",
        "Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;",
        "",
        "Lr90/r;",
        "Ll5/l;",
        "",
        "",
        "data",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/r<",
            "Ll5/l;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/r<",
            "+",
            "Ll5/l;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr90/r<",
            "Ll5/l;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/CaseGoMainViewModel$Event$TournamentsLoaded;->data:Ljava/util/List;

    return-object v0
.end method
