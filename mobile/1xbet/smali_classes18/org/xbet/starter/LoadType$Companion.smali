.class public final Lorg/xbet/starter/LoadType$Companion;
.super Ljava/lang/Object;
.source "LoadType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/starter/LoadType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/LoadType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/starter/LoadType$Companion;",
        "",
        "()V",
        "getIcon",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lorg/xbet/starter/LoadType;",
        "starter_release"
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

    invoke-direct {p0}, Lorg/xbet/starter/LoadType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon(Landroid/content/Context;Lorg/xbet/starter/LoadType;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/starter/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/starter/LoadType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p2, Lorg/xbet/starter/R$drawable;->ic_starter_12:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p2, Lorg/xbet/starter/R$drawable;->ic_starter_8:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p2, Lorg/xbet/starter/R$drawable;->ic_starter_6:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p2, Lorg/xbet/starter/R$drawable;->ic_starter_5:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p2, Lorg/xbet/starter/R$drawable;->ic_starter_4:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p2, Lorg/xbet/starter/R$drawable;->ic_starter_3:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p2, Lorg/xbet/starter/R$drawable;->ic_starter_1:I

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
