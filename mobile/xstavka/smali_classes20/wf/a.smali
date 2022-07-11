.class public final Lwf/a;
.super Ljava/lang/Object;
.source "CouponCoefSettingsModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lwf/a;",
        "Ljava/io/Serializable;",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "couponCoefCheckType",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "a",
        "()Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "",
        "selected",
        "Z",
        "b",
        "()Z",
        "<init>",
        "(Lorg/xbet/domain/betting/models/EnCoefCheck;Z)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/domain/betting/models/EnCoefCheck;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/models/EnCoefCheck;Z)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/a;->a:Lorg/xbet/domain/betting/models/EnCoefCheck;

    .line 3
    iput-boolean p2, p0, Lwf/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/xbet/domain/betting/models/EnCoefCheck;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/a;->a:Lorg/xbet/domain/betting/models/EnCoefCheck;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwf/a;->b:Z

    return v0
.end method
