.class public final Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;
.super Ljava/lang/Object;
.source "UnfinishedGameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;",
        "",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "callBack",
        "Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;",
        "newInstance",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "core_release"
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

    invoke-direct {p0}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;Lz90/a;ILjava/lang/Object;)Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion$newInstance$1;->INSTANCE:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion$newInstance$1;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->newInstance(Lz90/a;)Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lz90/a;)Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;
    .locals 1
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;

    invoke-direct {v0}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->access$setOnOkClick$p(Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;Lz90/a;)V

    return-object v0
.end method
