.class public final Lorg/xbet/toto/bet/MakeBetDialog$Companion;
.super Ljava/lang/Object;
.source "MakeBetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/bet/MakeBetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/toto/bet/MakeBetDialog$Companion;",
        "",
        "()V",
        "OFFSCREEN_PAGES_COUNT",
        "",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "show",
        "Lorg/xbet/toto/bet/MakeBetDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/toto/bet/MakeBetDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/toto/bet/MakeBetDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)Lorg/xbet/toto/bet/MakeBetDialog;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/toto/bet/MakeBetDialog;

    invoke-direct {v0}, Lorg/xbet/toto/bet/MakeBetDialog;-><init>()V

    .line 2
    new-instance v1, Lorg/xbet/toto/bet/MakeBetDialog;

    invoke-direct {v1}, Lorg/xbet/toto/bet/MakeBetDialog;-><init>()V

    .line 3
    sget-object v2, Lorg/xbet/toto/bet/MakeBetDialog;->Companion:Lorg/xbet/toto/bet/MakeBetDialog$Companion;

    invoke-virtual {v2}, Lorg/xbet/toto/bet/MakeBetDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
