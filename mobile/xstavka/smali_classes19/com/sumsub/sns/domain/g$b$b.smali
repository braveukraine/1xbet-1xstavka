.class public final Lcom/sumsub/sns/domain/g$b$b;
.super Lcom/sumsub/sns/domain/g$b;
.source "ReadMRTDUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/domain/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/domain/g$b$b;",
        "Lcom/sumsub/sns/domain/g$b;",
        "<init>",
        "()V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/domain/g$b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/domain/g$b$b;

    invoke-direct {v0}, Lcom/sumsub/sns/domain/g$b$b;-><init>()V

    sput-object v0, Lcom/sumsub/sns/domain/g$b$b;->a:Lcom/sumsub/sns/domain/g$b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/domain/g$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
