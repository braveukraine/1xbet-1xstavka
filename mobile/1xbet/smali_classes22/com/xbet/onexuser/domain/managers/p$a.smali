.class final synthetic Lcom/xbet/onexuser/domain/managers/p$a;
.super Lkotlin/jvm/internal/m;
.source "SecurityInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexuser/domain/managers/p;->f()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lr30/g$c;",
        ">;>;"
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

    const-class v3, Le50/j1;

    const/4 v1, 0x1

    const-string v4, "getSecurityLevel"

    const-string v5, "getSecurityLevel(Ljava/lang/String;)Lio/reactivex/Single;"

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexuser/domain/managers/p$a;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lr30/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Le50/j1;

    invoke-virtual {v0, p1}, Le50/j1;->f(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
