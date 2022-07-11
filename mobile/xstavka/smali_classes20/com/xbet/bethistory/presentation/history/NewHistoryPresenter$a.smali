.class final synthetic Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;
.super Lkotlin/jvm/internal/m;
.source "NewHistoryPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;->W(Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;-><init>()V

    sput-object v0, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Throwable;

    const/4 v1, 0x1

    const-string v3, "printStackTrace"

    const-string v4, "printStackTrace()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryPresenter$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
