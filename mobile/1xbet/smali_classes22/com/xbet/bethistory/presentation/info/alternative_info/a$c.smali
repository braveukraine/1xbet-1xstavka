.class final enum Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;
.super Ljava/lang/Enum;
.source "AlternativeInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/alternative_info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;",
        "",
        "",
        "teamNumber",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "FIRST",
        "SECOND",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

.field public static final enum FIRST:Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

.field public static final enum SECOND:Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;


# instance fields
.field private final teamNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->FIRST:Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    .line 2
    new-instance v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    const-string v1, "SECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->SECOND:Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    invoke-static {}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->a()[Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    move-result-object v0

    sput-object v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->$VALUES:[Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

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

    iput p3, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->teamNumber:I

    return-void
.end method

.method private static final synthetic a()[Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->FIRST:Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->SECOND:Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;
    .locals 1

    const-class v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    return-object p0
.end method

.method public static values()[Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->$VALUES:[Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->teamNumber:I

    return v0
.end method
