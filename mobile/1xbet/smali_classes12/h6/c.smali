.class public final enum Lh6/c;
.super Ljava/lang/Enum;
.source "RuleType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lh6/c;",
        "",
        "",
        "typeId",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "RULES",
        "COMPANY_RULES",
        "RESPONSIBLE_GAME",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh6/c;

.field public static final enum COMPANY_RULES:Lh6/c;

.field public static final enum RESPONSIBLE_GAME:Lh6/c;

.field public static final enum RULES:Lh6/c;


# instance fields
.field private final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/c;

    const-string v1, "RULES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/c;->RULES:Lh6/c;

    .line 2
    new-instance v0, Lh6/c;

    const-string v1, "COMPANY_RULES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lh6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/c;->COMPANY_RULES:Lh6/c;

    .line 3
    new-instance v0, Lh6/c;

    const-string v1, "RESPONSIBLE_GAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lh6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/c;->RESPONSIBLE_GAME:Lh6/c;

    invoke-static {}, Lh6/c;->a()[Lh6/c;

    move-result-object v0

    sput-object v0, Lh6/c;->$VALUES:[Lh6/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh6/c;->typeId:I

    return-void
.end method

.method private static final synthetic a()[Lh6/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh6/c;

    sget-object v1, Lh6/c;->RULES:Lh6/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh6/c;->COMPANY_RULES:Lh6/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh6/c;->RESPONSIBLE_GAME:Lh6/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/c;
    .locals 1

    const-class v0, Lh6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/c;

    return-object p0
.end method

.method public static values()[Lh6/c;
    .locals 1

    sget-object v0, Lh6/c;->$VALUES:[Lh6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lh6/c;->typeId:I

    return v0
.end method
