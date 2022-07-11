.class final enum Lfa/e$a;
.super Ljava/lang/Enum;
.source "SNSEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa/e$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lfa/e$a;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "idDocSetType",
        "isCancelled",
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
.field private static final synthetic $VALUES:[Lfa/e$a;

.field public static final enum idDocSetType:Lfa/e$a;

.field public static final enum isCancelled:Lfa/e$a;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfa/e$a;

    const-string v1, "idDocSetType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lfa/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfa/e$a;->idDocSetType:Lfa/e$a;

    .line 2
    new-instance v0, Lfa/e$a;

    const-string v1, "isCancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lfa/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfa/e$a;->isCancelled:Lfa/e$a;

    invoke-static {}, Lfa/e$a;->a()[Lfa/e$a;

    move-result-object v0

    sput-object v0, Lfa/e$a;->$VALUES:[Lfa/e$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfa/e$a;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lfa/e$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfa/e$a;

    sget-object v1, Lfa/e$a;->idDocSetType:Lfa/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfa/e$a;->isCancelled:Lfa/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/e$a;
    .locals 1

    const-class v0, Lfa/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa/e$a;

    return-object p0
.end method

.method public static values()[Lfa/e$a;
    .locals 1

    sget-object v0, Lfa/e$a;->$VALUES:[Lfa/e$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa/e$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lfa/e$a;->value:Ljava/lang/String;

    return-object v0
.end method
