.class final enum Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;
.super Ljava/lang/Enum;
.source "BlockJUnit4ClassRunnerWithParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InjectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

.field public static final enum CONSTRUCTOR:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

.field public static final enum FIELD:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    const-string v1, "CONSTRUCTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->CONSTRUCTOR:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    new-instance v1, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    const-string v3, "FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->FIELD:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->$VALUES:[Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;
    .locals 1

    const-class v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    return-object p0
.end method

.method public static values()[Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;
    .locals 1

    sget-object v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->$VALUES:[Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    invoke-virtual {v0}, [Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    return-object v0
.end method
