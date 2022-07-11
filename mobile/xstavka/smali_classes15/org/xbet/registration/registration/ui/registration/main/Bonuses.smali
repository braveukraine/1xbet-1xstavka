.class public final Lorg/xbet/registration/registration/ui/registration/main/Bonuses;
.super Ljava/lang/Object;
.source "Bonuses.kt"

# interfaces
.implements Lcom/xbet/onexuser/domain/entity/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/main/Bonuses;",
        "Lcom/xbet/onexuser/domain/entity/l;",
        "",
        "getShowedText",
        "Lx30/q;",
        "partnerBonusInfo",
        "Lx30/q;",
        "getPartnerBonusInfo",
        "()Lx30/q;",
        "<init>",
        "(Lx30/q;)V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final partnerBonusInfo:Lx30/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx30/q;)V
    .locals 0
    .param p1    # Lx30/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/main/Bonuses;->partnerBonusInfo:Lx30/q;

    return-void
.end method


# virtual methods
.method public final getPartnerBonusInfo()Lx30/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/Bonuses;->partnerBonusInfo:Lx30/q;

    return-object v0
.end method

.method public getShowedText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/main/Bonuses;->partnerBonusInfo:Lx30/q;

    invoke-virtual {v0}, Lx30/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
