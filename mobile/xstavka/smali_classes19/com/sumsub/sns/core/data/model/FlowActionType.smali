.class public final enum Lcom/sumsub/sns/core/data/model/FlowActionType;
.super Ljava/lang/Enum;
.source "FlowActionType.kt"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/sumsub/sns/core/data/model/FlowActionType$Companion$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/data/model/FlowActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/FlowActionType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "None",
        "FaceEnrollment",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/data/model/FlowActionType;

.field public static final Companion:Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FaceEnrollment:Lcom/sumsub/sns/core/data/model/FlowActionType;

.field public static final enum None:Lcom/sumsub/sns/core/data/model/FlowActionType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/model/FlowActionType;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/FlowActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType;->None:Lcom/sumsub/sns/core/data/model/FlowActionType;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/data/model/FlowActionType;

    const-string v1, "FaceEnrollment"

    const/4 v2, 0x1

    const-string v3, "faceEnrollment"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/FlowActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType;->FaceEnrollment:Lcom/sumsub/sns/core/data/model/FlowActionType;

    invoke-static {}, Lcom/sumsub/sns/core/data/model/FlowActionType;->a()[Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType;->$VALUES:[Lcom/sumsub/sns/core/data/model/FlowActionType;

    new-instance v0, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType;->Companion:Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/FlowActionType;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/sumsub/sns/core/data/model/FlowActionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sumsub/sns/core/data/model/FlowActionType;

    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowActionType;->None:Lcom/sumsub/sns/core/data/model/FlowActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowActionType;->FaceEnrollment:Lcom/sumsub/sns/core/data/model/FlowActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/FlowActionType;
    .locals 1

    const-class v0, Lcom/sumsub/sns/core/data/model/FlowActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/data/model/FlowActionType;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/data/model/FlowActionType;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType;->$VALUES:[Lcom/sumsub/sns/core/data/model/FlowActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/data/model/FlowActionType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/FlowActionType;->value:Ljava/lang/String;

    return-object v0
.end method
