.class final synthetic Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$makeBet$3$1;
.super Lkotlin/jvm/internal/m;
.source "BetConstructorSimpleBetPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;->makeBet$lambda-7(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Ljava/lang/Throwable;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    const/4 v1, 0x1

    const-string v4, "showLocalError"

    const-string v5, "showLocalError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorSimpleBetPresenter$makeBet$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-interface {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showLocalError(Ljava/lang/Throwable;)V

    return-void
.end method