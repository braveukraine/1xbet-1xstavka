.class final Lhf/f$a$r;
.super Ljava/lang/Object;
.source "DaggerCouponEditEventComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhf/c;


# direct methods
.method constructor <init>(Lhf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf/f$a$r;->a:Lhf/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
    .locals 1

    iget-object v0, p0, Lhf/f$a$r;->a:Lhf/c;

    invoke-interface {v0}, Lhf/c;->singleBetGameMapper()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhf/f$a$r;->a()Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    move-result-object v0

    return-object v0
.end method
