.class final Le50/q0$f;
.super Lkotlin/jvm/internal/q;
.source "ChangeProfileRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/q0;-><init>(Lui/j;Le50/d;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lm40/i;Lu20/a;Li40/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/onexuser/data/network/services/ProfileSettingsService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/onexuser/data/network/services/ProfileSettingsService;",
        "a",
        "()Lcom/xbet/onexuser/data/network/services/ProfileSettingsService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lui/j;


# direct methods
.method constructor <init>(Lui/j;)V
    .locals 0

    iput-object p1, p0, Le50/q0$f;->a:Lui/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexuser/data/network/services/ProfileSettingsService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Le50/q0$f;->a:Lui/j;

    const-class v1, Lcom/xbet/onexuser/data/network/services/ProfileSettingsService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/ProfileSettingsService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le50/q0$f;->a()Lcom/xbet/onexuser/data/network/services/ProfileSettingsService;

    move-result-object v0

    return-object v0
.end method
