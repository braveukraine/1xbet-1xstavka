.class final Lcom/xbet/onexuser/domain/managers/k0$b;
.super Lkotlin/jvm/internal/q;
.source "UserManager.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/o<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "token",
        "Lv80/o;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/String;)Lv80/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/String;",
            "Lv80/v<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lv80/v<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/k0$b;->a:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexuser/domain/managers/k0$b;->invoke(Ljava/lang/String;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/o;
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
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/k0$b;->a:Lz90/l;

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv80/v;

    invoke-virtual {p1}, Lv80/v;->a0()Lv80/o;

    move-result-object p1

    return-object p1
.end method
