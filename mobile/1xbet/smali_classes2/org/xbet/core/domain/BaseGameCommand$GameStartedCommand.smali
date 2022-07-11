.class public final Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;
.super Lorg/xbet/core/domain/BaseGameCommand;
.source "BaseGameCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/domain/BaseGameCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameStartedCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;",
        "Lorg/xbet/core/domain/BaseGameCommand;",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    invoke-direct {v0}, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;-><init>()V

    sput-object v0, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/core/domain/BaseGameCommand;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
