.class public final Ltl/b;
.super Ljava/lang/Object;
.source "ClassicModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ltl/b;",
        "",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/a;",
        "toolbox",
        "Lcom/xbet/onexgames/features/slots/common/views/f;",
        "b",
        "Lu40/b;",
        "type",
        "Lu40/b;",
        "a",
        "()Lu40/b;",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lu40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu40/b;->CLASSIC_SLOTS:Lu40/b;

    iput-object v0, p0, Ltl/b;->a:Lu40/b;

    return-void
.end method


# virtual methods
.method public final a()Lu40/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltl/b;->a:Lu40/b;

    return-object v0
.end method

.method public final b(Lcom/xbet/onexgames/features/slots/onerow/common/views/a;)Lcom/xbet/onexgames/features/slots/common/views/f;
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/slots/onerow/common/views/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method
