.class public final Lorg/xbet/client1/providers/CheckBalanceInteractorProviderImpl;
.super Ljava/lang/Object;
.source "CheckBalanceInteractorProviderImpl.kt"

# interfaces
.implements Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/providers/CheckBalanceInteractorProviderImpl;",
        "Lorg/xbet/feature/office/payment/di/CheckBalanceInteractorProvider;",
        "",
        "balanceId",
        "Lv80/v;",
        "",
        "checkBalanceForPayout",
        "Ln40/b0;",
        "interactor",
        "<init>",
        "(Ln40/b0;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final interactor:Ln40/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/b0;)V
    .locals 0
    .param p1    # Ln40/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/CheckBalanceInteractorProviderImpl;->interactor:Ln40/b0;

    return-void
.end method


# virtual methods
.method public checkBalanceForPayout(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/providers/CheckBalanceInteractorProviderImpl;->interactor:Ln40/b0;

    invoke-virtual {v0, p1, p2}, Ln40/b0;->g(J)Lv80/v;

    move-result-object p1

    return-object p1
.end method
