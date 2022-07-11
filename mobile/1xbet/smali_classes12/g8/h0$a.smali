.class final Lg8/h0$a;
.super Lkotlin/jvm/internal/q;
.source "SuppLibRepository.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/h0;-><init>(Landroid/content/Context;Lg8/a;Lzi/b;Ll8/d;Ll8/e;Ll8/c;Ll8/f;Ll8/b;Ll8/a;Leg/b;Lzi/k;Lm40/l;Lui/c;Lui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/insystem/testsupplib/network/rest/Api;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/insystem/testsupplib/network/rest/Api;",
        "a",
        "()Lcom/insystem/testsupplib/network/rest/Api;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lg8/h0;


# direct methods
.method constructor <init>(Lg8/h0;)V
    .locals 0

    iput-object p1, p0, Lg8/h0$a;->a:Lg8/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/insystem/testsupplib/network/rest/Api;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v1, p0, Lg8/h0$a;->a:Lg8/h0;

    invoke-static {v1}, Lg8/h0;->C(Lg8/h0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg8/h0$a;->a:Lg8/h0;

    invoke-static {v2}, Lg8/h0;->B(Lg8/h0;)Lg8/a;

    move-result-object v2

    iget-object v3, p0, Lg8/h0$a;->a:Lg8/h0;

    invoke-static {v3}, Lg8/h0;->F(Lg8/h0;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg8/a;->h(Ljava/util/HashMap;)Lcom/insystem/testsupplib/data/Models;

    move-result-object v2

    iget-object v3, p0, Lg8/h0$a;->a:Lg8/h0;

    invoke-static {v3}, Lg8/h0;->z(Lg8/h0;)Lzi/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/insystem/testsupplib/network/rest/Api;-><init>(Ljava/lang/String;Lcom/insystem/testsupplib/data/Models;Lzi/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg8/h0$a;->a()Lcom/insystem/testsupplib/network/rest/Api;

    move-result-object v0

    return-object v0
.end method
