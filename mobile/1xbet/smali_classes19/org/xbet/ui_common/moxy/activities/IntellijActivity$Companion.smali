.class public final Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;
.super Ljava/lang/Object;
.source "IntellijActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/moxy/activities/IntellijActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J.\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u000b\u001a\u00020\nJ:\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cJ&\u0010\u000f\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J:\u0010\u000f\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;",
        "",
        "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Lea0/c;",
        "activityClass",
        "Lr90/x;",
        "start",
        "",
        "initialDelayInSecond",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "intent",
        "clearStart",
        "",
        "RECEIVER_DELAY",
        "J",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lea0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity$Companion;->start$lambda-0(Landroid/content/Context;Lea0/c;)V

    return-void
.end method

.method private static final start$lambda-0(Landroid/content/Context;Lea0/c;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Ly90/a;->a(Lea0/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final clearStart(Landroid/content/Context;Lea0/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
            ">(",
            "Landroid/content/Context;",
            "Lea0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Ly90/a;->a(Lea0/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x14008000

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final clearStart(Landroid/content/Context;Lea0/c;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
            ">(",
            "Landroid/content/Context;",
            "Lea0/c<",
            "TT;>;",
            "Lz90/l<",
            "-",
            "Landroid/content/Intent;",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Ly90/a;->a(Lea0/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p3, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const p3, 0x14008000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Lea0/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
            ">(",
            "Landroid/content/Context;",
            "Lea0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Ly90/a;->a(Lea0/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x20000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Lea0/c;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
            ">(",
            "Landroid/content/Context;",
            "Lea0/c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/xbet/ui_common/moxy/activities/d;

    invoke-direct {v1, p1, p2}, Lorg/xbet/ui_common/moxy/activities/d;-><init>(Landroid/content/Context;Lea0/c;)V

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final start(Landroid/content/Context;Lea0/c;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
            ">(",
            "Landroid/content/Context;",
            "Lea0/c<",
            "TT;>;",
            "Lz90/l<",
            "-",
            "Landroid/content/Intent;",
            "+",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Ly90/a;->a(Lea0/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p3, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
