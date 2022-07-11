.class public final Lorg/xbet/dayexpress/presentation/DayExpressFragment$Companion;
.super Ljava/lang/Object;
.source "DayExpressFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/dayexpress/presentation/DayExpressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/DayExpressFragment$Companion;",
        "",
        "()V",
        "OPEN_LINE",
        "",
        "newInstance",
        "Lorg/xbet/dayexpress/presentation/DayExpressFragment;",
        "openLine",
        "",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/dayexpress/presentation/DayExpressFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/dayexpress/presentation/DayExpressFragment$Companion;ZILjava/lang/Object;)Lorg/xbet/dayexpress/presentation/DayExpressFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/presentation/DayExpressFragment$Companion;->newInstance(Z)Lorg/xbet/dayexpress/presentation/DayExpressFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Z)Lorg/xbet/dayexpress/presentation/DayExpressFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/dayexpress/presentation/DayExpressFragment;

    invoke-direct {v0}, Lorg/xbet/dayexpress/presentation/DayExpressFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "OPEN_LINE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
