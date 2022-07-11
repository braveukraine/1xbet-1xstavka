.class public final Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;
.super Ljava/lang/Object;
.source "MenuValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;",
        "",
        "()V",
        "ADD_TO_FIRST",
        "",
        "getADD_TO_FIRST",
        "()I",
        "ADD_TO_SECOND",
        "getADD_TO_SECOND",
        "REMOVE",
        "getREMOVE",
        "betconstructor_release"
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
.field static final synthetic $$INSTANCE:Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;

.field private static final ADD_TO_FIRST:I

.field private static final ADD_TO_SECOND:I

.field private static final REMOVE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;

    invoke-direct {v0}, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;-><init>()V

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->$$INSTANCE:Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;

    .line 1
    sget v0, Lbi/j;->add_to_first_team:I

    sput v0, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->ADD_TO_FIRST:I

    .line 2
    sget v0, Lbi/j;->add_to_second_team:I

    sput v0, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->ADD_TO_SECOND:I

    .line 3
    sget v0, Lbi/j;->remove:I

    sput v0, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->REMOVE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADD_TO_FIRST()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->ADD_TO_FIRST:I

    return v0
.end method

.method public final getADD_TO_SECOND()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->ADD_TO_SECOND:I

    return v0
.end method

.method public final getREMOVE()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/feature/betconstructor/presentation/constants/MenuValues$MenuValue$Companion;->REMOVE:I

    return v0
.end method
