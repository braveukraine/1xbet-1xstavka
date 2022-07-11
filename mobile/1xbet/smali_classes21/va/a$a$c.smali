.class public final enum Lva/a$a$c;
.super Ljava/lang/Enum;
.source "SNSIntroHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lva/a$a$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lva/a$a$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "title",
        "subtitle",
        "header",
        "text",
        "doHeader",
        "doText",
        "dontHeader",
        "dontText",
        "action_continue",
        "image",
        "doImage",
        "dontImage",
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
.field private static final synthetic $VALUES:[Lva/a$a$c;

.field public static final enum action_continue:Lva/a$a$c;

.field public static final enum doHeader:Lva/a$a$c;

.field public static final enum doImage:Lva/a$a$c;

.field public static final enum doText:Lva/a$a$c;

.field public static final enum dontHeader:Lva/a$a$c;

.field public static final enum dontImage:Lva/a$a$c;

.field public static final enum dontText:Lva/a$a$c;

.field public static final enum header:Lva/a$a$c;

.field public static final enum image:Lva/a$a$c;

.field public static final enum subtitle:Lva/a$a$c;

.field public static final enum text:Lva/a$a$c;

.field public static final enum title:Lva/a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lva/a$a$c;

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->title:Lva/a$a$c;

    .line 2
    new-instance v0, Lva/a$a$c;

    const-string v1, "subtitle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->subtitle:Lva/a$a$c;

    .line 3
    new-instance v0, Lva/a$a$c;

    const-string v1, "header"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->header:Lva/a$a$c;

    .line 4
    new-instance v0, Lva/a$a$c;

    const-string v1, "text"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->text:Lva/a$a$c;

    .line 5
    new-instance v0, Lva/a$a$c;

    const-string v1, "doHeader"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->doHeader:Lva/a$a$c;

    .line 6
    new-instance v0, Lva/a$a$c;

    const-string v1, "doText"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->doText:Lva/a$a$c;

    .line 7
    new-instance v0, Lva/a$a$c;

    const-string v1, "dontHeader"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->dontHeader:Lva/a$a$c;

    .line 8
    new-instance v0, Lva/a$a$c;

    const-string v1, "dontText"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->dontText:Lva/a$a$c;

    .line 9
    new-instance v0, Lva/a$a$c;

    const-string v1, "action_continue"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->action_continue:Lva/a$a$c;

    .line 10
    new-instance v0, Lva/a$a$c;

    const-string v1, "image"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->image:Lva/a$a$c;

    .line 11
    new-instance v0, Lva/a$a$c;

    const-string v1, "doImage"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->doImage:Lva/a$a$c;

    .line 12
    new-instance v0, Lva/a$a$c;

    const-string v1, "dontImage"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lva/a$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/a$a$c;->dontImage:Lva/a$a$c;

    invoke-static {}, Lva/a$a$c;->a()[Lva/a$a$c;

    move-result-object v0

    sput-object v0, Lva/a$a$c;->$VALUES:[Lva/a$a$c;

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

.method private static final synthetic a()[Lva/a$a$c;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lva/a$a$c;

    sget-object v1, Lva/a$a$c;->title:Lva/a$a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->subtitle:Lva/a$a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->header:Lva/a$a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->text:Lva/a$a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->doHeader:Lva/a$a$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->doText:Lva/a$a$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->dontHeader:Lva/a$a$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->dontText:Lva/a$a$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->action_continue:Lva/a$a$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->image:Lva/a$a$c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->doImage:Lva/a$a$c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lva/a$a$c;->dontImage:Lva/a$a$c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lva/a$a$c;
    .locals 1

    const-class v0, Lva/a$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lva/a$a$c;

    return-object p0
.end method

.method public static values()[Lva/a$a$c;
    .locals 1

    sget-object v0, Lva/a$a$c;->$VALUES:[Lva/a$a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lva/a$a$c;

    return-object v0
.end method
