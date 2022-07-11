.class public final enum Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;
.super Ljava/lang/Enum;
.source "WidgetTabEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "TOP",
        "FAVORITES",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAVORITES:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

.field public static final enum TOP:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->TOP:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->FAVORITES:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->TOP:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    const-string v1, "FAVORITES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->FAVORITES:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->$values()[Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->$VALUES:[Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->Companion:Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;
    .locals 1

    const-class v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->$VALUES:[Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/models/WidgetTabEnum;->id:I

    return v0
.end method
