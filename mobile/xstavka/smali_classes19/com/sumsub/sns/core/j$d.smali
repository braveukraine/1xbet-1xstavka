.class public final Lcom/sumsub/sns/core/j$d;
.super Lcom/sumsub/sns/core/j$b;
.source "SNSMobileSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/j$d;",
        "Lcom/sumsub/sns/core/j$b;",
        "Lca0/y;",
        "x",
        "Lga/h;",
        "stateChangedHandler",
        "Lga/h;",
        "A",
        "()Lga/h;",
        "Lcom/sumsub/sns/core/j$a;",
        "builder",
        "<init>",
        "(Lcom/sumsub/sns/core/j$a;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final w:Lga/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/j$a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/j$b;-><init>(Lcom/sumsub/sns/core/j$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/j$a;->o()Lga/h;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/j$d;->w:Lga/h;

    return-void
.end method


# virtual methods
.method public final A()Lga/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/j$d;->w:Lga/h;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/j$b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/j$b;->u(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/sumsub/sns/core/j$b;->x()V

    .line 3
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-static {v0, p0}, Lcom/sumsub/sns/core/j;->a(Lcom/sumsub/sns/core/j;Lcom/sumsub/sns/core/j$b;)V

    return-void
.end method
