.class final Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;
.super Ljava/lang/Object;
.source "GameViewHolderExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;",
        "",
        "()V",
        "NO_DRAWABLE",
        "",
        "TEXTED_DATE_FORMAT",
        "",
        "results_release"
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
.field static final synthetic $$INSTANCE:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;

.field private static final NO_DRAWABLE:I = 0x0

.field private static final TEXTED_DATE_FORMAT:Ljava/lang/String; = "dd.MM.yyyy (HH:mm)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;-><init>()V

    sput-object v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;->$$INSTANCE:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
